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

# Utility rule file for QuickDialogs2QuickImpl_autogen.

# Include any custom commands dependencies for this target.
include qtdeclarative/src/quickdialogs/quickdialogsquickimpl/CMakeFiles/QuickDialogs2QuickImpl_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include qtdeclarative/src/quickdialogs/quickdialogsquickimpl/CMakeFiles/QuickDialogs2QuickImpl_autogen.dir/progress.make

qtdeclarative/src/quickdialogs/quickdialogsquickimpl/CMakeFiles/QuickDialogs2QuickImpl_autogen: qtbase/include/QtQuickDialogs2QuickImpl/6.7.0/QtQuickDialogs2QuickImpl/private/qtquickdialogs2quickimplexports_p.h
qtdeclarative/src/quickdialogs/quickdialogsquickimpl/CMakeFiles/QuickDialogs2QuickImpl_autogen: qtbase/include/QtQuickDialogs2QuickImpl/qtquickdialogs2quickimplexports.h
qtdeclarative/src/quickdialogs/quickdialogsquickimpl/CMakeFiles/QuickDialogs2QuickImpl_autogen: qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/qmlcache/QuickDialogs2QuickImpl_qmlcache_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target QuickDialogs2QuickImpl"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogsquickimpl && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E cmake_autogen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogsquickimpl/CMakeFiles/QuickDialogs2QuickImpl_autogen.dir/AutogenInfo.json Debug

qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/qmlcache/QuickDialogs2QuickImpl_qmlcache_loader.cpp: qtbase/libexec/qmlcachegen
qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/qmlcache/QuickDialogs2QuickImpl_qmlcache_loader.cpp: qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/qmlcache/QuickDialogs2QuickImpl_qml_loader_file_list.rsp
qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/qmlcache/QuickDialogs2QuickImpl_qmlcache_loader.cpp: qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/qmake_QtQuick_Dialogs_quickimpl.qrc
qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/qmlcache/QuickDialogs2QuickImpl_qmlcache_loader.cpp: qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/QuickDialogs2QuickImpl_raw_qml_0.qrc
qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/qmlcache/QuickDialogs2QuickImpl_qmlcache_loader.cpp: qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/QuickDialogs2QuickImpl.qrc
qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/qmlcache/QuickDialogs2QuickImpl_qmlcache_loader.cpp: qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/QuickDialogs2QuickImplShaders.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating .rcc/qmlcache/QuickDialogs2QuickImpl_qmlcache_loader.cpp"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogsquickimpl && ../../../../qtbase/libexec/qmlcachegen --resource-name qmlcache_QuickDialogs2QuickImpl --resource /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/qmake_QtQuick_Dialogs_quickimpl.qrc --resource /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/QuickDialogs2QuickImpl_raw_qml_0.qrc --resource /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/QuickDialogs2QuickImpl.qrc --resource /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/QuickDialogs2QuickImplShaders.qrc -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/qmlcache/QuickDialogs2QuickImpl_qmlcache_loader.cpp @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/qmlcache/QuickDialogs2QuickImpl_qml_loader_file_list.rsp

QuickDialogs2QuickImpl_autogen: qtdeclarative/src/quickdialogs/quickdialogsquickimpl/.rcc/qmlcache/QuickDialogs2QuickImpl_qmlcache_loader.cpp
QuickDialogs2QuickImpl_autogen: qtdeclarative/src/quickdialogs/quickdialogsquickimpl/CMakeFiles/QuickDialogs2QuickImpl_autogen
QuickDialogs2QuickImpl_autogen: qtdeclarative/src/quickdialogs/quickdialogsquickimpl/CMakeFiles/QuickDialogs2QuickImpl_autogen.dir/build.make
.PHONY : QuickDialogs2QuickImpl_autogen

# Rule to build all files generated by this target.
qtdeclarative/src/quickdialogs/quickdialogsquickimpl/CMakeFiles/QuickDialogs2QuickImpl_autogen.dir/build: QuickDialogs2QuickImpl_autogen
.PHONY : qtdeclarative/src/quickdialogs/quickdialogsquickimpl/CMakeFiles/QuickDialogs2QuickImpl_autogen.dir/build

qtdeclarative/src/quickdialogs/quickdialogsquickimpl/CMakeFiles/QuickDialogs2QuickImpl_autogen.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogsquickimpl && $(CMAKE_COMMAND) -P CMakeFiles/QuickDialogs2QuickImpl_autogen.dir/cmake_clean.cmake
.PHONY : qtdeclarative/src/quickdialogs/quickdialogsquickimpl/CMakeFiles/QuickDialogs2QuickImpl_autogen.dir/clean

qtdeclarative/src/quickdialogs/quickdialogsquickimpl/CMakeFiles/QuickDialogs2QuickImpl_autogen.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/quickdialogs/quickdialogsquickimpl /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogsquickimpl /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quickdialogs/quickdialogsquickimpl/CMakeFiles/QuickDialogs2QuickImpl_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtdeclarative/src/quickdialogs/quickdialogsquickimpl/CMakeFiles/QuickDialogs2QuickImpl_autogen.dir/depend

