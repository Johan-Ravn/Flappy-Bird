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

# Utility rule file for qch_repo_docs_Nfc.

# Include any custom commands dependencies for this target.
include qtconnectivity/src/nfc/CMakeFiles/qch_repo_docs_Nfc.dir/compiler_depend.make

# Include the progress variables for this target.
include qtconnectivity/src/nfc/CMakeFiles/qch_repo_docs_Nfc.dir/progress.make

qtconnectivity/src/nfc/CMakeFiles/qch_repo_docs_Nfc: qtbase/libexec/qhelpgenerator
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtconnectivity/src/nfc && ../../../qtbase/libexec/qhelpgenerator /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc/qtnfc/qtnfc.qhp -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./doc/qtnfc.qch

qch_repo_docs_Nfc: qtconnectivity/src/nfc/CMakeFiles/qch_repo_docs_Nfc
qch_repo_docs_Nfc: qtconnectivity/src/nfc/CMakeFiles/qch_repo_docs_Nfc.dir/build.make
.PHONY : qch_repo_docs_Nfc

# Rule to build all files generated by this target.
qtconnectivity/src/nfc/CMakeFiles/qch_repo_docs_Nfc.dir/build: qch_repo_docs_Nfc
.PHONY : qtconnectivity/src/nfc/CMakeFiles/qch_repo_docs_Nfc.dir/build

qtconnectivity/src/nfc/CMakeFiles/qch_repo_docs_Nfc.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtconnectivity/src/nfc && $(CMAKE_COMMAND) -P CMakeFiles/qch_repo_docs_Nfc.dir/cmake_clean.cmake
.PHONY : qtconnectivity/src/nfc/CMakeFiles/qch_repo_docs_Nfc.dir/clean

qtconnectivity/src/nfc/CMakeFiles/qch_repo_docs_Nfc.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtconnectivity/src/nfc /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtconnectivity/src/nfc /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtconnectivity/src/nfc/CMakeFiles/qch_repo_docs_Nfc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtconnectivity/src/nfc/CMakeFiles/qch_repo_docs_Nfc.dir/depend

