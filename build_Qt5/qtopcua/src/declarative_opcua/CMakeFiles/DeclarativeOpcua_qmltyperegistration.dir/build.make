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

# Utility rule file for DeclarativeOpcua_qmltyperegistration.

# Include any custom commands dependencies for this target.
include qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_qmltyperegistration.dir/progress.make

qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_qmltyperegistration: qtopcua/src/declarative_opcua/declarativeopcua_qmltyperegistrations.cpp
qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_qmltyperegistration: qtbase/qml/QtOpcUa/plugins.qmltypes

qtopcua/src/declarative_opcua/declarativeopcua_qmltyperegistrations.cpp: qtopcua/src/declarative_opcua/qmltypes/DeclarativeOpcua_foreign_types.txt
qtopcua/src/declarative_opcua/declarativeopcua_qmltyperegistrations.cpp: qtopcua/src/declarative_opcua/meta_types/qt6declarativeopcua_debug_metatypes.json
qtopcua/src/declarative_opcua/declarativeopcua_qmltyperegistrations.cpp: qtbase/libexec/qmltyperegistrar
qtopcua/src/declarative_opcua/declarativeopcua_qmltyperegistrations.cpp: qtbase/src/corelib/meta_types/qt6core_debug_metatypes.json
qtopcua/src/declarative_opcua/declarativeopcua_qmltyperegistrations.cpp: qtbase/src/gui/meta_types/qt6gui_debug_metatypes.json
qtopcua/src/declarative_opcua/declarativeopcua_qmltyperegistrations.cpp: qtopcua/src/opcua/meta_types/qt6opcua_debug_metatypes.json
qtopcua/src/declarative_opcua/declarativeopcua_qmltyperegistrations.cpp: qtbase/src/network/meta_types/qt6network_debug_metatypes.json
qtopcua/src/declarative_opcua/declarativeopcua_qmltyperegistrations.cpp: qtdeclarative/src/quick/meta_types/qt6quick_debug_metatypes.json
qtopcua/src/declarative_opcua/declarativeopcua_qmltyperegistrations.cpp: qtdeclarative/src/qml/meta_types/qt6qml_debug_metatypes.json
qtopcua/src/declarative_opcua/declarativeopcua_qmltyperegistrations.cpp: qtdeclarative/src/qmlmodels/meta_types/qt6qmlmodels_debug_metatypes.json
qtopcua/src/declarative_opcua/declarativeopcua_qmltyperegistrations.cpp: qtbase/src/opengl/meta_types/qt6opengl_debug_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target DeclarativeOpcua"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua && ../../../qtbase/libexec/qmltyperegistrar --generate-qmltypes=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/qml/QtOpcUa/plugins.qmltypes --import-name=QtOpcUa --major-version=6 --minor-version=7 --follow-foreign-versioning --past-major-version 1 --past-major-version 5 @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/qmltypes/DeclarativeOpcua_foreign_types.txt --private-includes -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/declarativeopcua_qmltyperegistrations.cpp /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/meta_types/qt6declarativeopcua_debug_metatypes.json
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/.generated
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/.generated/plugins.qmltypes

qtbase/qml/QtOpcUa/plugins.qmltypes: qtopcua/src/declarative_opcua/declarativeopcua_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/qml/QtOpcUa/plugins.qmltypes

qtopcua/src/declarative_opcua/meta_types/qt6declarativeopcua_debug_metatypes.json: qtopcua/src/declarative_opcua/meta_types/qt6declarativeopcua_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6declarativeopcua_debug_metatypes.json"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E true

qtopcua/src/declarative_opcua/meta_types/qt6declarativeopcua_debug_metatypes.json.gen: qtbase/libexec/moc
qtopcua/src/declarative_opcua/meta_types/qt6declarativeopcua_debug_metatypes.json.gen: qtopcua/src/declarative_opcua/meta_types/DeclarativeOpcua_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target DeclarativeOpcua"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua && ../../../qtbase/libexec/moc -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/meta_types/qt6declarativeopcua_debug_metatypes.json.gen --collect-json @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/meta_types/DeclarativeOpcua_json_file_list.txt
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy_if_different /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/meta_types/qt6declarativeopcua_debug_metatypes.json.gen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/meta_types/qt6declarativeopcua_debug_metatypes.json

DeclarativeOpcua_qmltyperegistration: qtbase/qml/QtOpcUa/plugins.qmltypes
DeclarativeOpcua_qmltyperegistration: qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_qmltyperegistration
DeclarativeOpcua_qmltyperegistration: qtopcua/src/declarative_opcua/declarativeopcua_qmltyperegistrations.cpp
DeclarativeOpcua_qmltyperegistration: qtopcua/src/declarative_opcua/meta_types/qt6declarativeopcua_debug_metatypes.json
DeclarativeOpcua_qmltyperegistration: qtopcua/src/declarative_opcua/meta_types/qt6declarativeopcua_debug_metatypes.json.gen
DeclarativeOpcua_qmltyperegistration: qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_qmltyperegistration.dir/build.make
.PHONY : DeclarativeOpcua_qmltyperegistration

# Rule to build all files generated by this target.
qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_qmltyperegistration.dir/build: DeclarativeOpcua_qmltyperegistration
.PHONY : qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_qmltyperegistration.dir/build

qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_qmltyperegistration.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua && $(CMAKE_COMMAND) -P CMakeFiles/DeclarativeOpcua_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_qmltyperegistration.dir/clean

qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_qmltyperegistration.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtopcua/src/declarative_opcua /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_qmltyperegistration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtopcua/src/declarative_opcua/CMakeFiles/DeclarativeOpcua_qmltyperegistration.dir/depend

