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

# Utility rule file for qtvkbbuiltinstylesplugin_qmltyperegistration.

# Include any custom commands dependencies for this target.
include qtvirtualkeyboard/src/styles/builtin/CMakeFiles/qtvkbbuiltinstylesplugin_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include qtvirtualkeyboard/src/styles/builtin/CMakeFiles/qtvkbbuiltinstylesplugin_qmltyperegistration.dir/progress.make

qtvirtualkeyboard/src/styles/builtin/CMakeFiles/qtvkbbuiltinstylesplugin_qmltyperegistration: qtvirtualkeyboard/src/styles/builtin/qtvkbbuiltinstylesplugin_qmltyperegistrations.cpp
qtvirtualkeyboard/src/styles/builtin/CMakeFiles/qtvkbbuiltinstylesplugin_qmltyperegistration: qtbase/qml/QtQuick/VirtualKeyboard/Styles/Builtin/plugins.qmltypes

qtvirtualkeyboard/src/styles/builtin/qtvkbbuiltinstylesplugin_qmltyperegistrations.cpp: qtvirtualkeyboard/src/styles/builtin/qmltypes/qtvkbbuiltinstylesplugin_foreign_types.txt
qtvirtualkeyboard/src/styles/builtin/qtvkbbuiltinstylesplugin_qmltyperegistrations.cpp: qtvirtualkeyboard/src/styles/builtin/meta_types/qt6qtvkbbuiltinstylesplugin_debug_metatypes.json
qtvirtualkeyboard/src/styles/builtin/qtvkbbuiltinstylesplugin_qmltyperegistrations.cpp: qtbase/libexec/qmltyperegistrar
qtvirtualkeyboard/src/styles/builtin/qtvkbbuiltinstylesplugin_qmltyperegistrations.cpp: qtdeclarative/src/qml/meta_types/qt6qml_debug_metatypes.json
qtvirtualkeyboard/src/styles/builtin/qtvkbbuiltinstylesplugin_qmltyperegistrations.cpp: qtbase/src/corelib/meta_types/qt6core_debug_metatypes.json
qtvirtualkeyboard/src/styles/builtin/qtvkbbuiltinstylesplugin_qmltyperegistrations.cpp: qtbase/src/network/meta_types/qt6network_debug_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target qtvkbbuiltinstylesplugin"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin && ../../../../qtbase/libexec/qmltyperegistrar --generate-qmltypes=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/qml/QtQuick/VirtualKeyboard/Styles/Builtin/plugins.qmltypes --import-name=QtQuick.VirtualKeyboard.Styles.Builtin --major-version=6 --minor-version=7 --follow-foreign-versioning @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin/qmltypes/qtvkbbuiltinstylesplugin_foreign_types.txt -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin/qtvkbbuiltinstylesplugin_qmltyperegistrations.cpp /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin/meta_types/qt6qtvkbbuiltinstylesplugin_debug_metatypes.json
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin/.generated
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin/.generated/plugins.qmltypes

qtbase/qml/QtQuick/VirtualKeyboard/Styles/Builtin/plugins.qmltypes: qtvirtualkeyboard/src/styles/builtin/qtvkbbuiltinstylesplugin_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/qml/QtQuick/VirtualKeyboard/Styles/Builtin/plugins.qmltypes

qtvirtualkeyboard/src/styles/builtin/meta_types/qt6qtvkbbuiltinstylesplugin_debug_metatypes.json: qtvirtualkeyboard/src/styles/builtin/meta_types/qt6qtvkbbuiltinstylesplugin_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6qtvkbbuiltinstylesplugin_debug_metatypes.json"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E true

qtvirtualkeyboard/src/styles/builtin/meta_types/qt6qtvkbbuiltinstylesplugin_debug_metatypes.json.gen: qtbase/libexec/moc
qtvirtualkeyboard/src/styles/builtin/meta_types/qt6qtvkbbuiltinstylesplugin_debug_metatypes.json.gen: qtvirtualkeyboard/src/styles/builtin/meta_types/qtvkbbuiltinstylesplugin_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target qtvkbbuiltinstylesplugin"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin && ../../../../qtbase/libexec/moc -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin/meta_types/qt6qtvkbbuiltinstylesplugin_debug_metatypes.json.gen --collect-json @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin/meta_types/qtvkbbuiltinstylesplugin_json_file_list.txt
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy_if_different /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin/meta_types/qt6qtvkbbuiltinstylesplugin_debug_metatypes.json.gen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin/meta_types/qt6qtvkbbuiltinstylesplugin_debug_metatypes.json

qtvkbbuiltinstylesplugin_qmltyperegistration: qtbase/qml/QtQuick/VirtualKeyboard/Styles/Builtin/plugins.qmltypes
qtvkbbuiltinstylesplugin_qmltyperegistration: qtvirtualkeyboard/src/styles/builtin/CMakeFiles/qtvkbbuiltinstylesplugin_qmltyperegistration
qtvkbbuiltinstylesplugin_qmltyperegistration: qtvirtualkeyboard/src/styles/builtin/meta_types/qt6qtvkbbuiltinstylesplugin_debug_metatypes.json
qtvkbbuiltinstylesplugin_qmltyperegistration: qtvirtualkeyboard/src/styles/builtin/meta_types/qt6qtvkbbuiltinstylesplugin_debug_metatypes.json.gen
qtvkbbuiltinstylesplugin_qmltyperegistration: qtvirtualkeyboard/src/styles/builtin/qtvkbbuiltinstylesplugin_qmltyperegistrations.cpp
qtvkbbuiltinstylesplugin_qmltyperegistration: qtvirtualkeyboard/src/styles/builtin/CMakeFiles/qtvkbbuiltinstylesplugin_qmltyperegistration.dir/build.make
.PHONY : qtvkbbuiltinstylesplugin_qmltyperegistration

# Rule to build all files generated by this target.
qtvirtualkeyboard/src/styles/builtin/CMakeFiles/qtvkbbuiltinstylesplugin_qmltyperegistration.dir/build: qtvkbbuiltinstylesplugin_qmltyperegistration
.PHONY : qtvirtualkeyboard/src/styles/builtin/CMakeFiles/qtvkbbuiltinstylesplugin_qmltyperegistration.dir/build

qtvirtualkeyboard/src/styles/builtin/CMakeFiles/qtvkbbuiltinstylesplugin_qmltyperegistration.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin && $(CMAKE_COMMAND) -P CMakeFiles/qtvkbbuiltinstylesplugin_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : qtvirtualkeyboard/src/styles/builtin/CMakeFiles/qtvkbbuiltinstylesplugin_qmltyperegistration.dir/clean

qtvirtualkeyboard/src/styles/builtin/CMakeFiles/qtvkbbuiltinstylesplugin_qmltyperegistration.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtvirtualkeyboard/src/styles/builtin /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtvirtualkeyboard/src/styles/builtin/CMakeFiles/qtvkbbuiltinstylesplugin_qmltyperegistration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtvirtualkeyboard/src/styles/builtin/CMakeFiles/qtvkbbuiltinstylesplugin_qmltyperegistration.dir/depend

