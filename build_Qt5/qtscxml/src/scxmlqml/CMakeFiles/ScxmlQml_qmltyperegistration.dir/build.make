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

# Utility rule file for ScxmlQml_qmltyperegistration.

# Include any custom commands dependencies for this target.
include qtscxml/src/scxmlqml/CMakeFiles/ScxmlQml_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include qtscxml/src/scxmlqml/CMakeFiles/ScxmlQml_qmltyperegistration.dir/progress.make

qtscxml/src/scxmlqml/CMakeFiles/ScxmlQml_qmltyperegistration: qtscxml/src/scxmlqml/scxmlqml_qmltyperegistrations.cpp
qtscxml/src/scxmlqml/CMakeFiles/ScxmlQml_qmltyperegistration: qtbase/qml/QtScxml/plugins.qmltypes

qtscxml/src/scxmlqml/scxmlqml_qmltyperegistrations.cpp: qtscxml/src/scxmlqml/qmltypes/ScxmlQml_foreign_types.txt
qtscxml/src/scxmlqml/scxmlqml_qmltyperegistrations.cpp: qtscxml/src/scxmlqml/meta_types/qt6scxmlqml_debug_metatypes.json
qtscxml/src/scxmlqml/scxmlqml_qmltyperegistrations.cpp: qtbase/libexec/qmltyperegistrar
qtscxml/src/scxmlqml/scxmlqml_qmltyperegistrations.cpp: qtbase/src/corelib/meta_types/qt6core_debug_metatypes.json
qtscxml/src/scxmlqml/scxmlqml_qmltyperegistrations.cpp: qtdeclarative/src/qml/meta_types/qt6qml_debug_metatypes.json
qtscxml/src/scxmlqml/scxmlqml_qmltyperegistrations.cpp: qtbase/src/network/meta_types/qt6network_debug_metatypes.json
qtscxml/src/scxmlqml/scxmlqml_qmltyperegistrations.cpp: qtscxml/src/scxml/meta_types/qt6scxml_debug_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target ScxmlQml"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml && ../../../qtbase/libexec/qmltyperegistrar --generate-qmltypes=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/qml/QtScxml/plugins.qmltypes --import-name=QtScxml --major-version=6 --minor-version=7 --follow-foreign-versioning @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml/qmltypes/ScxmlQml_foreign_types.txt --private-includes -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml/scxmlqml_qmltyperegistrations.cpp /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml/meta_types/qt6scxmlqml_debug_metatypes.json
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml/.generated
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml/.generated/plugins.qmltypes

qtbase/qml/QtScxml/plugins.qmltypes: qtscxml/src/scxmlqml/scxmlqml_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/qml/QtScxml/plugins.qmltypes

qtscxml/src/scxmlqml/meta_types/qt6scxmlqml_debug_metatypes.json: qtscxml/src/scxmlqml/meta_types/qt6scxmlqml_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6scxmlqml_debug_metatypes.json"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E true

qtscxml/src/scxmlqml/meta_types/qt6scxmlqml_debug_metatypes.json.gen: qtbase/libexec/moc
qtscxml/src/scxmlqml/meta_types/qt6scxmlqml_debug_metatypes.json.gen: qtscxml/src/scxmlqml/meta_types/ScxmlQml_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target ScxmlQml"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml && ../../../qtbase/libexec/moc -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml/meta_types/qt6scxmlqml_debug_metatypes.json.gen --collect-json @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml/meta_types/ScxmlQml_json_file_list.txt
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy_if_different /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml/meta_types/qt6scxmlqml_debug_metatypes.json.gen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml/meta_types/qt6scxmlqml_debug_metatypes.json

ScxmlQml_qmltyperegistration: qtbase/qml/QtScxml/plugins.qmltypes
ScxmlQml_qmltyperegistration: qtscxml/src/scxmlqml/CMakeFiles/ScxmlQml_qmltyperegistration
ScxmlQml_qmltyperegistration: qtscxml/src/scxmlqml/meta_types/qt6scxmlqml_debug_metatypes.json
ScxmlQml_qmltyperegistration: qtscxml/src/scxmlqml/meta_types/qt6scxmlqml_debug_metatypes.json.gen
ScxmlQml_qmltyperegistration: qtscxml/src/scxmlqml/scxmlqml_qmltyperegistrations.cpp
ScxmlQml_qmltyperegistration: qtscxml/src/scxmlqml/CMakeFiles/ScxmlQml_qmltyperegistration.dir/build.make
.PHONY : ScxmlQml_qmltyperegistration

# Rule to build all files generated by this target.
qtscxml/src/scxmlqml/CMakeFiles/ScxmlQml_qmltyperegistration.dir/build: ScxmlQml_qmltyperegistration
.PHONY : qtscxml/src/scxmlqml/CMakeFiles/ScxmlQml_qmltyperegistration.dir/build

qtscxml/src/scxmlqml/CMakeFiles/ScxmlQml_qmltyperegistration.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml && $(CMAKE_COMMAND) -P CMakeFiles/ScxmlQml_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : qtscxml/src/scxmlqml/CMakeFiles/ScxmlQml_qmltyperegistration.dir/clean

qtscxml/src/scxmlqml/CMakeFiles/ScxmlQml_qmltyperegistration.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtscxml/src/scxmlqml /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtscxml/src/scxmlqml/CMakeFiles/ScxmlQml_qmltyperegistration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtscxml/src/scxmlqml/CMakeFiles/ScxmlQml_qmltyperegistration.dir/depend

