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

# Include any dependencies generated for this target.
include qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/compiler_depend.make

# Include the progress variables for this target.
include qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/progress.make

# Include the compile flags for this target's objects.
include qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/flags.make

qtdeclarative/src/qmllocalstorage/meta_types/qt6qmllocalstorage_debug_metatypes.json.gen: qtbase/libexec/moc
qtdeclarative/src/qmllocalstorage/meta_types/qt6qmllocalstorage_debug_metatypes.json.gen: qtdeclarative/src/qmllocalstorage/meta_types/QmlLocalStorage_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target QmlLocalStorage"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && ../../../qtbase/libexec/moc -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/meta_types/qt6qmllocalstorage_debug_metatypes.json.gen --collect-json @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/meta_types/QmlLocalStorage_json_file_list.txt
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy_if_different /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/meta_types/qt6qmllocalstorage_debug_metatypes.json.gen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/meta_types/qt6qmllocalstorage_debug_metatypes.json

qtdeclarative/src/qmllocalstorage/qmllocalstorage_qmltyperegistrations.cpp: qtdeclarative/src/qmllocalstorage/qmltypes/QmlLocalStorage_foreign_types.txt
qtdeclarative/src/qmllocalstorage/qmllocalstorage_qmltyperegistrations.cpp: qtdeclarative/src/qmllocalstorage/meta_types/qt6qmllocalstorage_debug_metatypes.json
qtdeclarative/src/qmllocalstorage/qmllocalstorage_qmltyperegistrations.cpp: qtbase/libexec/qmltyperegistrar
qtdeclarative/src/qmllocalstorage/qmllocalstorage_qmltyperegistrations.cpp: qtbase/src/corelib/meta_types/qt6core_debug_metatypes.json
qtdeclarative/src/qmllocalstorage/qmllocalstorage_qmltyperegistrations.cpp: qtdeclarative/src/qml/meta_types/qt6qml_debug_metatypes.json
qtdeclarative/src/qmllocalstorage/qmllocalstorage_qmltyperegistrations.cpp: qtbase/src/network/meta_types/qt6network_debug_metatypes.json
qtdeclarative/src/qmllocalstorage/qmllocalstorage_qmltyperegistrations.cpp: qtbase/src/sql/meta_types/qt6sql_debug_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target QmlLocalStorage"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && ../../../qtbase/libexec/qmltyperegistrar --generate-qmltypes=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/qml/QtQuick/LocalStorage/plugins.qmltypes --import-name=QtQuick.LocalStorage --major-version=6 --minor-version=7 --follow-foreign-versioning @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/qmltypes/QmlLocalStorage_foreign_types.txt --private-includes -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/qmllocalstorage_qmltyperegistrations.cpp /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/meta_types/qt6qmllocalstorage_debug_metatypes.json
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/.generated
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/.generated/plugins.qmltypes

qtbase/qml/QtQuick/LocalStorage/plugins.qmltypes: qtdeclarative/src/qmllocalstorage/qmllocalstorage_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/qml/QtQuick/LocalStorage/plugins.qmltypes

qtdeclarative/src/qmllocalstorage/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp: qtbase/qml/QtQuick/LocalStorage/qmldir
qtdeclarative/src/qmllocalstorage/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp: qtdeclarative/src/qmllocalstorage/.rcc/qmake_QtQuick_LocalStorage.qrc
qtdeclarative/src/qmllocalstorage/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp: qtbase/libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running rcc for resource qmake_QtQuick_LocalStorage"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && ../../../qtbase/libexec/rcc --output /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp --name qmake_QtQuick_LocalStorage /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/.rcc/qmake_QtQuick_LocalStorage.qrc --no-zstd

qtdeclarative/src/qmllocalstorage/preliminary_prl_for_QmlLocalStorage_step2_Debug.prl: qtdeclarative/src/qmllocalstorage/preliminary_prl_for_QmlLocalStorage_step1_Debug.prl
qtdeclarative/src/qmllocalstorage/preliminary_prl_for_QmlLocalStorage_step2_Debug.prl: qtdeclarative/src/qmllocalstorage/preliminary_prl_meta_info_for_QmlLocalStorage_Debug.txt
qtdeclarative/src/qmllocalstorage/preliminary_prl_for_QmlLocalStorage_step2_Debug.prl: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPrlFile.cmake
qtdeclarative/src/qmllocalstorage/preliminary_prl_for_QmlLocalStorage_step2_Debug.prl: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtGenerateLibHelpers.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating prl file for target QmlLocalStorage"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /usr/local/Cellar/cmake/3.26.4/bin/cmake -DIN_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/preliminary_prl_for_QmlLocalStorage_step1_Debug.prl -DIN_META_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/preliminary_prl_meta_info_for_QmlLocalStorage_Debug.txt -DOUT_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/preliminary_prl_for_QmlLocalStorage_step2_Debug.prl "-DLIBRARY_PREFIXES=lib;lib" "-DLIBRARY_SUFFIXES=.dylib;.tbd;.so;.a" -DLINK_LIBRARY_FLAG=-l -DQT_LIB_DIRS=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/lib -DQT_PLUGIN_DIRS=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./plugins -DQT_QML_DIRS=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./qml -DIMPLICIT_LINK_DIRECTORIES=/Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk/usr/lib -P /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPrlFile.cmake

qtbase/lib/pkgconfig/Qt6QmlLocalStorage_debug.pc: qtbase/lib/pkgconfig/preliminary_pc_for_Qt6QmlLocalStorage_Debug_step2.pc
qtbase/lib/pkgconfig/Qt6QmlLocalStorage_debug.pc: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPkgConfigFile.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating pc file for target Qt6::QmlLocalStorage"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /usr/local/Cellar/cmake/3.26.4/bin/cmake -DIN_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/lib/pkgconfig/preliminary_pc_for_Qt6QmlLocalStorage_Debug_step2.pc -DOUT_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/lib/pkgconfig/Qt6QmlLocalStorage_debug.pc -DPOSTFIX=_debug -P /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPkgConfigFile.cmake

qtdeclarative/src/qmllocalstorage/meta_types/qt6qmllocalstorage_debug_metatypes.json: qtdeclarative/src/qmllocalstorage/meta_types/qt6qmllocalstorage_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating meta_types/qt6qmllocalstorage_debug_metatypes.json"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E true

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.o: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/flags.make
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.o: qtdeclarative/src/qmllocalstorage/QmlLocalStorage_autogen/mocs_compilation.cpp
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.o: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.o: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.o: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx -MD -MT qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.o -MF CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/QmlLocalStorage_autogen/mocs_compilation.cpp

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/QmlLocalStorage_autogen/mocs_compilation.cpp > CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.i

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/QmlLocalStorage_autogen/mocs_compilation.cpp -o CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.s

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/flags.make
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.cxx
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx -x c++-header -MD -MT qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch -MF CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch.d -o CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.cxx

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx -x c++-header -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.cxx > CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.i

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx -x c++-header -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.cxx -o CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.s

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.o: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/flags.make
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmllocalstorage/qqmllocalstorage.cpp
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.o: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.o: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.o: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx -MD -MT qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.o -MF CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.o.d -o CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmllocalstorage/qqmllocalstorage.cpp

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmllocalstorage/qqmllocalstorage.cpp > CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.i

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmllocalstorage/qqmllocalstorage.cpp -o CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.s

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.o: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/flags.make
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.o: qtdeclarative/src/qmllocalstorage/qmllocalstorage_qmltyperegistrations.cpp
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.o: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.o: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.o: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx -MD -MT qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.o -MF CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.o.d -o CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/qmllocalstorage_qmltyperegistrations.cpp

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/qmllocalstorage_qmltyperegistrations.cpp > CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.i

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/qmllocalstorage_qmltyperegistrations.cpp -o CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.s

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp.o: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/flags.make
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp.o: qtdeclarative/src/qmllocalstorage/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp.o: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp.o -MF CMakeFiles/QmlLocalStorage.dir/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp.o.d -o CMakeFiles/QmlLocalStorage.dir/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QmlLocalStorage.dir/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp > CMakeFiles/QmlLocalStorage.dir/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp.i

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QmlLocalStorage.dir/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp -o CMakeFiles/QmlLocalStorage.dir/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp.s

# Object files for target QmlLocalStorage
QmlLocalStorage_OBJECTS = \
"CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.o" \
"CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.o" \
"CMakeFiles/QmlLocalStorage.dir/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp.o"

# External object files for target QmlLocalStorage
QmlLocalStorage_EXTERNAL_OBJECTS =

qtbase/lib/libQt6QmlLocalStorage_debug.6.7.0.dylib: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/QmlLocalStorage_autogen/mocs_compilation.cpp.o
qtbase/lib/libQt6QmlLocalStorage_debug.6.7.0.dylib: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/cmake_pch.hxx.pch
qtbase/lib/libQt6QmlLocalStorage_debug.6.7.0.dylib: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qqmllocalstorage.cpp.o
qtbase/lib/libQt6QmlLocalStorage_debug.6.7.0.dylib: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/qmllocalstorage_qmltyperegistrations.cpp.o
qtbase/lib/libQt6QmlLocalStorage_debug.6.7.0.dylib: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp.o
qtbase/lib/libQt6QmlLocalStorage_debug.6.7.0.dylib: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/build.make
qtbase/lib/libQt6QmlLocalStorage_debug.6.7.0.dylib: qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../../../qtbase/lib/libQt6QmlLocalStorage_debug.dylib"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QmlLocalStorage.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../qtbase/lib/libQt6QmlLocalStorage_debug.6.7.0.dylib ../../../qtbase/lib/libQt6QmlLocalStorage_debug.6.dylib ../../../qtbase/lib/libQt6QmlLocalStorage_debug.dylib

qtbase/lib/libQt6QmlLocalStorage_debug.6.dylib: qtbase/lib/libQt6QmlLocalStorage_debug.6.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/lib/libQt6QmlLocalStorage_debug.6.dylib

qtbase/lib/libQt6QmlLocalStorage_debug.dylib: qtbase/lib/libQt6QmlLocalStorage_debug.6.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/lib/libQt6QmlLocalStorage_debug.dylib

# Rule to build all files generated by this target.
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/build: qtbase/lib/libQt6QmlLocalStorage_debug.dylib
.PHONY : qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/build

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage && $(CMAKE_COMMAND) -P CMakeFiles/QmlLocalStorage.dir/cmake_clean.cmake
.PHONY : qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/clean

qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/depend: qtbase/lib/pkgconfig/Qt6QmlLocalStorage_debug.pc
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/depend: qtbase/qml/QtQuick/LocalStorage/plugins.qmltypes
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/depend: qtdeclarative/src/qmllocalstorage/.rcc/qrc_qmake_QtQuick_LocalStorage.cpp
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/depend: qtdeclarative/src/qmllocalstorage/meta_types/qt6qmllocalstorage_debug_metatypes.json
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/depend: qtdeclarative/src/qmllocalstorage/meta_types/qt6qmllocalstorage_debug_metatypes.json.gen
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/depend: qtdeclarative/src/qmllocalstorage/preliminary_prl_for_QmlLocalStorage_step2_Debug.prl
qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/depend: qtdeclarative/src/qmllocalstorage/qmllocalstorage_qmltyperegistrations.cpp
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmllocalstorage /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtdeclarative/src/qmllocalstorage/CMakeFiles/QmlLocalStorage.dir/depend

