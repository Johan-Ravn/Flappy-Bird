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

# Utility rule file for generate_top_level_docs_QtQuickEffectMakerDoc.

# Include any custom commands dependencies for this target.
include qtquickeffectmaker/src/doc/CMakeFiles/generate_top_level_docs_QtQuickEffectMakerDoc.dir/compiler_depend.make

# Include the progress variables for this target.
include qtquickeffectmaker/src/doc/CMakeFiles/generate_top_level_docs_QtQuickEffectMakerDoc.dir/progress.make

qtquickeffectmaker/src/doc/CMakeFiles/generate_top_level_docs_QtQuickEffectMakerDoc: qtbase/bin/qdoc
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquickeffectmaker/src/doc && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E env QT_INSTALL_DOCS="/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc" QT_VERSION=6.7.0 QT_VER=6.7 QT_VERSION_TAG=670 BUILDDIR=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquickeffectmaker/src/doc /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/bin/qdoc -installdir /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc -outputdir /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc/qtquickeffectmaker /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquickeffectmaker/src/doc/qtquickeffectmaker.qdocconf -generate -indexdir /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquickeffectmaker/src/doc/.doc/Debug/includes.txt

generate_top_level_docs_QtQuickEffectMakerDoc: qtquickeffectmaker/src/doc/CMakeFiles/generate_top_level_docs_QtQuickEffectMakerDoc
generate_top_level_docs_QtQuickEffectMakerDoc: qtquickeffectmaker/src/doc/CMakeFiles/generate_top_level_docs_QtQuickEffectMakerDoc.dir/build.make
.PHONY : generate_top_level_docs_QtQuickEffectMakerDoc

# Rule to build all files generated by this target.
qtquickeffectmaker/src/doc/CMakeFiles/generate_top_level_docs_QtQuickEffectMakerDoc.dir/build: generate_top_level_docs_QtQuickEffectMakerDoc
.PHONY : qtquickeffectmaker/src/doc/CMakeFiles/generate_top_level_docs_QtQuickEffectMakerDoc.dir/build

qtquickeffectmaker/src/doc/CMakeFiles/generate_top_level_docs_QtQuickEffectMakerDoc.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquickeffectmaker/src/doc && $(CMAKE_COMMAND) -P CMakeFiles/generate_top_level_docs_QtQuickEffectMakerDoc.dir/cmake_clean.cmake
.PHONY : qtquickeffectmaker/src/doc/CMakeFiles/generate_top_level_docs_QtQuickEffectMakerDoc.dir/clean

qtquickeffectmaker/src/doc/CMakeFiles/generate_top_level_docs_QtQuickEffectMakerDoc.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtquickeffectmaker/src/doc /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquickeffectmaker/src/doc /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtquickeffectmaker/src/doc/CMakeFiles/generate_top_level_docs_QtQuickEffectMakerDoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtquickeffectmaker/src/doc/CMakeFiles/generate_top_level_docs_QtQuickEffectMakerDoc.dir/depend

