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

# Utility rule file for QuickLayouts_qmltyperegistration.

# Include any custom commands dependencies for this target.
include qtdeclarative/src/quicklayouts/CMakeFiles/QuickLayouts_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include qtdeclarative/src/quicklayouts/CMakeFiles/QuickLayouts_qmltyperegistration.dir/progress.make

qtdeclarative/src/quicklayouts/CMakeFiles/QuickLayouts_qmltyperegistration: qtdeclarative/src/quicklayouts/quicklayouts_qmltyperegistrations.cpp
qtdeclarative/src/quicklayouts/CMakeFiles/QuickLayouts_qmltyperegistration: qtbase/qml/QtQuick/Layouts/plugins.qmltypes

qtdeclarative/src/quicklayouts/quicklayouts_qmltyperegistrations.cpp: qtdeclarative/src/quicklayouts/qmltypes/QuickLayouts_foreign_types.txt
qtdeclarative/src/quicklayouts/quicklayouts_qmltyperegistrations.cpp: qtdeclarative/src/quicklayouts/meta_types/qt6quicklayouts_debug_metatypes.json
qtdeclarative/src/quicklayouts/quicklayouts_qmltyperegistrations.cpp: qtbase/libexec/qmltyperegistrar
qtdeclarative/src/quicklayouts/quicklayouts_qmltyperegistrations.cpp: qtbase/src/corelib/meta_types/qt6core_debug_metatypes.json
qtdeclarative/src/quicklayouts/quicklayouts_qmltyperegistrations.cpp: qtbase/src/gui/meta_types/qt6gui_debug_metatypes.json
qtdeclarative/src/quicklayouts/quicklayouts_qmltyperegistrations.cpp: qtdeclarative/src/qml/meta_types/qt6qml_debug_metatypes.json
qtdeclarative/src/quicklayouts/quicklayouts_qmltyperegistrations.cpp: qtbase/src/network/meta_types/qt6network_debug_metatypes.json
qtdeclarative/src/quicklayouts/quicklayouts_qmltyperegistrations.cpp: qtdeclarative/src/qmlmodels/meta_types/qt6qmlmodels_debug_metatypes.json
qtdeclarative/src/quicklayouts/quicklayouts_qmltyperegistrations.cpp: qtdeclarative/src/quick/meta_types/qt6quick_debug_metatypes.json
qtdeclarative/src/quicklayouts/quicklayouts_qmltyperegistrations.cpp: qtbase/src/opengl/meta_types/qt6opengl_debug_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target QuickLayouts"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts && ../../../qtbase/libexec/qmltyperegistrar --generate-qmltypes=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/qml/QtQuick/Layouts/plugins.qmltypes --import-name=QtQuick.Layouts --major-version=6 --minor-version=7 --follow-foreign-versioning @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts/qmltypes/QuickLayouts_foreign_types.txt --private-includes -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts/quicklayouts_qmltyperegistrations.cpp /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts/meta_types/qt6quicklayouts_debug_metatypes.json
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts/.generated
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts/.generated/plugins.qmltypes

qtbase/qml/QtQuick/Layouts/plugins.qmltypes: qtdeclarative/src/quicklayouts/quicklayouts_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/qml/QtQuick/Layouts/plugins.qmltypes

qtdeclarative/src/quicklayouts/meta_types/qt6quicklayouts_debug_metatypes.json: qtdeclarative/src/quicklayouts/meta_types/qt6quicklayouts_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6quicklayouts_debug_metatypes.json"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E true

qtdeclarative/src/quicklayouts/meta_types/qt6quicklayouts_debug_metatypes.json.gen: qtbase/libexec/moc
qtdeclarative/src/quicklayouts/meta_types/qt6quicklayouts_debug_metatypes.json.gen: qtdeclarative/src/quicklayouts/meta_types/QuickLayouts_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target QuickLayouts"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts && ../../../qtbase/libexec/moc -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts/meta_types/qt6quicklayouts_debug_metatypes.json.gen --collect-json @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts/meta_types/QuickLayouts_json_file_list.txt
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy_if_different /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts/meta_types/qt6quicklayouts_debug_metatypes.json.gen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts/meta_types/qt6quicklayouts_debug_metatypes.json

QuickLayouts_qmltyperegistration: qtbase/qml/QtQuick/Layouts/plugins.qmltypes
QuickLayouts_qmltyperegistration: qtdeclarative/src/quicklayouts/CMakeFiles/QuickLayouts_qmltyperegistration
QuickLayouts_qmltyperegistration: qtdeclarative/src/quicklayouts/meta_types/qt6quicklayouts_debug_metatypes.json
QuickLayouts_qmltyperegistration: qtdeclarative/src/quicklayouts/meta_types/qt6quicklayouts_debug_metatypes.json.gen
QuickLayouts_qmltyperegistration: qtdeclarative/src/quicklayouts/quicklayouts_qmltyperegistrations.cpp
QuickLayouts_qmltyperegistration: qtdeclarative/src/quicklayouts/CMakeFiles/QuickLayouts_qmltyperegistration.dir/build.make
.PHONY : QuickLayouts_qmltyperegistration

# Rule to build all files generated by this target.
qtdeclarative/src/quicklayouts/CMakeFiles/QuickLayouts_qmltyperegistration.dir/build: QuickLayouts_qmltyperegistration
.PHONY : qtdeclarative/src/quicklayouts/CMakeFiles/QuickLayouts_qmltyperegistration.dir/build

qtdeclarative/src/quicklayouts/CMakeFiles/QuickLayouts_qmltyperegistration.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts && $(CMAKE_COMMAND) -P CMakeFiles/QuickLayouts_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : qtdeclarative/src/quicklayouts/CMakeFiles/QuickLayouts_qmltyperegistration.dir/clean

qtdeclarative/src/quicklayouts/CMakeFiles/QuickLayouts_qmltyperegistration.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/quicklayouts /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/quicklayouts/CMakeFiles/QuickLayouts_qmltyperegistration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtdeclarative/src/quicklayouts/CMakeFiles/QuickLayouts_qmltyperegistration.dir/depend

