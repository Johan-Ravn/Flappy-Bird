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
include qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/compiler_depend.make

# Include the progress variables for this target.
include qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/progress.make

# Include the compile flags for this target's objects.
include qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/flags.make

qtdeclarative/src/labs/animation/meta_types/qt6labsanimation_debug_metatypes.json.gen: qtbase/libexec/moc
qtdeclarative/src/labs/animation/meta_types/qt6labsanimation_debug_metatypes.json.gen: qtdeclarative/src/labs/animation/meta_types/LabsAnimation_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target LabsAnimation"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && ../../../../qtbase/libexec/moc -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/meta_types/qt6labsanimation_debug_metatypes.json.gen --collect-json @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/meta_types/LabsAnimation_json_file_list.txt
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy_if_different /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/meta_types/qt6labsanimation_debug_metatypes.json.gen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/meta_types/qt6labsanimation_debug_metatypes.json

qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp: qtdeclarative/src/labs/animation/qmltypes/LabsAnimation_foreign_types.txt
qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp: qtdeclarative/src/labs/animation/meta_types/qt6labsanimation_debug_metatypes.json
qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp: qtbase/libexec/qmltyperegistrar
qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp: qtbase/src/corelib/meta_types/qt6core_debug_metatypes.json
qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp: qtdeclarative/src/qml/meta_types/qt6qml_debug_metatypes.json
qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp: qtbase/src/network/meta_types/qt6network_debug_metatypes.json
qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp: qtbase/src/gui/meta_types/qt6gui_debug_metatypes.json
qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp: qtdeclarative/src/qmlmodels/meta_types/qt6qmlmodels_debug_metatypes.json
qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp: qtdeclarative/src/quick/meta_types/qt6quick_debug_metatypes.json
qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp: qtbase/src/opengl/meta_types/qt6opengl_debug_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target LabsAnimation"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && ../../../../qtbase/libexec/qmltyperegistrar --generate-qmltypes=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/qml/Qt/labs/animation/plugins.qmltypes --import-name=Qt.labs.animation --major-version=6 --minor-version=7 --follow-foreign-versioning @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/qmltypes/LabsAnimation_foreign_types.txt --private-includes -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/meta_types/qt6labsanimation_debug_metatypes.json
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/.generated
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/.generated/plugins.qmltypes

qtbase/qml/Qt/labs/animation/plugins.qmltypes: qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/qml/Qt/labs/animation/plugins.qmltypes

qtdeclarative/src/labs/animation/.rcc/qrc_qmake_Qt_labs_animation.cpp: qtbase/qml/Qt/labs/animation/qmldir
qtdeclarative/src/labs/animation/.rcc/qrc_qmake_Qt_labs_animation.cpp: qtdeclarative/src/labs/animation/.rcc/qmake_Qt_labs_animation.qrc
qtdeclarative/src/labs/animation/.rcc/qrc_qmake_Qt_labs_animation.cpp: qtbase/libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running rcc for resource qmake_Qt_labs_animation"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && ../../../../qtbase/libexec/rcc --output /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/.rcc/qrc_qmake_Qt_labs_animation.cpp --name qmake_Qt_labs_animation /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/.rcc/qmake_Qt_labs_animation.qrc --no-zstd

qtdeclarative/src/labs/animation/preliminary_prl_for_LabsAnimation_step2_Debug.prl: qtdeclarative/src/labs/animation/preliminary_prl_for_LabsAnimation_step1_Debug.prl
qtdeclarative/src/labs/animation/preliminary_prl_for_LabsAnimation_step2_Debug.prl: qtdeclarative/src/labs/animation/preliminary_prl_meta_info_for_LabsAnimation_Debug.txt
qtdeclarative/src/labs/animation/preliminary_prl_for_LabsAnimation_step2_Debug.prl: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPrlFile.cmake
qtdeclarative/src/labs/animation/preliminary_prl_for_LabsAnimation_step2_Debug.prl: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtGenerateLibHelpers.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating prl file for target LabsAnimation"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /usr/local/Cellar/cmake/3.26.4/bin/cmake -DIN_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/preliminary_prl_for_LabsAnimation_step1_Debug.prl -DIN_META_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/preliminary_prl_meta_info_for_LabsAnimation_Debug.txt -DOUT_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/preliminary_prl_for_LabsAnimation_step2_Debug.prl "-DLIBRARY_PREFIXES=lib;lib" "-DLIBRARY_SUFFIXES=.dylib;.tbd;.so;.a" -DLINK_LIBRARY_FLAG=-l -DQT_LIB_DIRS=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/lib -DQT_PLUGIN_DIRS=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./plugins -DQT_QML_DIRS=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./qml -DIMPLICIT_LINK_DIRECTORIES=/Library/Developer/CommandLineTools/SDKs/MacOSX13.3.sdk/usr/lib -P /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPrlFile.cmake

qtbase/lib/pkgconfig/Qt6LabsAnimation_debug.pc: qtbase/lib/pkgconfig/preliminary_pc_for_Qt6LabsAnimation_Debug_step2.pc
qtbase/lib/pkgconfig/Qt6LabsAnimation_debug.pc: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPkgConfigFile.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating pc file for target Qt6::LabsAnimation"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /usr/local/Cellar/cmake/3.26.4/bin/cmake -DIN_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/lib/pkgconfig/preliminary_pc_for_Qt6LabsAnimation_Debug_step2.pc -DOUT_FILE=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/lib/pkgconfig/Qt6LabsAnimation_debug.pc -DPOSTFIX=_debug -P /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/cmake/QtFinishPkgConfigFile.cmake

qtdeclarative/src/labs/animation/meta_types/qt6labsanimation_debug_metatypes.json: qtdeclarative/src/labs/animation/meta_types/qt6labsanimation_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating meta_types/qt6labsanimation_debug_metatypes.json"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E true

qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/LabsAnimation_autogen/mocs_compilation.cpp.o: qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/flags.make
qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/LabsAnimation_autogen/mocs_compilation.cpp.o: qtdeclarative/src/labs/animation/LabsAnimation_autogen/mocs_compilation.cpp
qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/LabsAnimation_autogen/mocs_compilation.cpp.o: qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/LabsAnimation_autogen/mocs_compilation.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/LabsAnimation_autogen/mocs_compilation.cpp.o -MF CMakeFiles/LabsAnimation.dir/LabsAnimation_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/LabsAnimation.dir/LabsAnimation_autogen/mocs_compilation.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/LabsAnimation_autogen/mocs_compilation.cpp

qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/LabsAnimation_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LabsAnimation.dir/LabsAnimation_autogen/mocs_compilation.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/LabsAnimation_autogen/mocs_compilation.cpp > CMakeFiles/LabsAnimation.dir/LabsAnimation_autogen/mocs_compilation.cpp.i

qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/LabsAnimation_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LabsAnimation.dir/LabsAnimation_autogen/mocs_compilation.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/LabsAnimation_autogen/mocs_compilation.cpp -o CMakeFiles/LabsAnimation.dir/LabsAnimation_autogen/mocs_compilation.cpp.s

qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/qquickboundaryrule.cpp.o: qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/flags.make
qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/qquickboundaryrule.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/labs/animation/qquickboundaryrule.cpp
qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/qquickboundaryrule.cpp.o: qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/qquickboundaryrule.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/qquickboundaryrule.cpp.o -MF CMakeFiles/LabsAnimation.dir/qquickboundaryrule.cpp.o.d -o CMakeFiles/LabsAnimation.dir/qquickboundaryrule.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/labs/animation/qquickboundaryrule.cpp

qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/qquickboundaryrule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LabsAnimation.dir/qquickboundaryrule.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/labs/animation/qquickboundaryrule.cpp > CMakeFiles/LabsAnimation.dir/qquickboundaryrule.cpp.i

qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/qquickboundaryrule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LabsAnimation.dir/qquickboundaryrule.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/labs/animation/qquickboundaryrule.cpp -o CMakeFiles/LabsAnimation.dir/qquickboundaryrule.cpp.s

qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/labsanimation_qmltyperegistrations.cpp.o: qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/flags.make
qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/labsanimation_qmltyperegistrations.cpp.o: qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp
qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/labsanimation_qmltyperegistrations.cpp.o: qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/labsanimation_qmltyperegistrations.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/labsanimation_qmltyperegistrations.cpp.o -MF CMakeFiles/LabsAnimation.dir/labsanimation_qmltyperegistrations.cpp.o.d -o CMakeFiles/LabsAnimation.dir/labsanimation_qmltyperegistrations.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp

qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/labsanimation_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LabsAnimation.dir/labsanimation_qmltyperegistrations.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp > CMakeFiles/LabsAnimation.dir/labsanimation_qmltyperegistrations.cpp.i

qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/labsanimation_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LabsAnimation.dir/labsanimation_qmltyperegistrations.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp -o CMakeFiles/LabsAnimation.dir/labsanimation_qmltyperegistrations.cpp.s

qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/.rcc/qrc_qmake_Qt_labs_animation.cpp.o: qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/flags.make
qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/.rcc/qrc_qmake_Qt_labs_animation.cpp.o: qtdeclarative/src/labs/animation/.rcc/qrc_qmake_Qt_labs_animation.cpp
qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/.rcc/qrc_qmake_Qt_labs_animation.cpp.o: qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/.rcc/qrc_qmake_Qt_labs_animation.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/.rcc/qrc_qmake_Qt_labs_animation.cpp.o -MF CMakeFiles/LabsAnimation.dir/.rcc/qrc_qmake_Qt_labs_animation.cpp.o.d -o CMakeFiles/LabsAnimation.dir/.rcc/qrc_qmake_Qt_labs_animation.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/.rcc/qrc_qmake_Qt_labs_animation.cpp

qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/.rcc/qrc_qmake_Qt_labs_animation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LabsAnimation.dir/.rcc/qrc_qmake_Qt_labs_animation.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/.rcc/qrc_qmake_Qt_labs_animation.cpp > CMakeFiles/LabsAnimation.dir/.rcc/qrc_qmake_Qt_labs_animation.cpp.i

qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/.rcc/qrc_qmake_Qt_labs_animation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LabsAnimation.dir/.rcc/qrc_qmake_Qt_labs_animation.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/.rcc/qrc_qmake_Qt_labs_animation.cpp -o CMakeFiles/LabsAnimation.dir/.rcc/qrc_qmake_Qt_labs_animation.cpp.s

# Object files for target LabsAnimation
LabsAnimation_OBJECTS = \
"CMakeFiles/LabsAnimation.dir/LabsAnimation_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/LabsAnimation.dir/qquickboundaryrule.cpp.o" \
"CMakeFiles/LabsAnimation.dir/labsanimation_qmltyperegistrations.cpp.o" \
"CMakeFiles/LabsAnimation.dir/.rcc/qrc_qmake_Qt_labs_animation.cpp.o"

# External object files for target LabsAnimation
LabsAnimation_EXTERNAL_OBJECTS =

qtbase/lib/libQt6LabsAnimation_debug.6.7.0.dylib: qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/LabsAnimation_autogen/mocs_compilation.cpp.o
qtbase/lib/libQt6LabsAnimation_debug.6.7.0.dylib: qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/qquickboundaryrule.cpp.o
qtbase/lib/libQt6LabsAnimation_debug.6.7.0.dylib: qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/labsanimation_qmltyperegistrations.cpp.o
qtbase/lib/libQt6LabsAnimation_debug.6.7.0.dylib: qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/.rcc/qrc_qmake_Qt_labs_animation.cpp.o
qtbase/lib/libQt6LabsAnimation_debug.6.7.0.dylib: qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/build.make
qtbase/lib/libQt6LabsAnimation_debug.6.7.0.dylib: qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library ../../../../qtbase/lib/libQt6LabsAnimation_debug.dylib"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LabsAnimation.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../qtbase/lib/libQt6LabsAnimation_debug.6.7.0.dylib ../../../../qtbase/lib/libQt6LabsAnimation_debug.6.dylib ../../../../qtbase/lib/libQt6LabsAnimation_debug.dylib

qtbase/lib/libQt6LabsAnimation_debug.6.dylib: qtbase/lib/libQt6LabsAnimation_debug.6.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/lib/libQt6LabsAnimation_debug.6.dylib

qtbase/lib/libQt6LabsAnimation_debug.dylib: qtbase/lib/libQt6LabsAnimation_debug.6.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/lib/libQt6LabsAnimation_debug.dylib

# Rule to build all files generated by this target.
qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/build: qtbase/lib/libQt6LabsAnimation_debug.dylib
.PHONY : qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/build

qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation && $(CMAKE_COMMAND) -P CMakeFiles/LabsAnimation.dir/cmake_clean.cmake
.PHONY : qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/clean

qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/depend: qtbase/lib/pkgconfig/Qt6LabsAnimation_debug.pc
qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/depend: qtbase/qml/Qt/labs/animation/plugins.qmltypes
qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/depend: qtdeclarative/src/labs/animation/.rcc/qrc_qmake_Qt_labs_animation.cpp
qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/depend: qtdeclarative/src/labs/animation/labsanimation_qmltyperegistrations.cpp
qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/depend: qtdeclarative/src/labs/animation/meta_types/qt6labsanimation_debug_metatypes.json
qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/depend: qtdeclarative/src/labs/animation/meta_types/qt6labsanimation_debug_metatypes.json.gen
qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/depend: qtdeclarative/src/labs/animation/preliminary_prl_for_LabsAnimation_step2_Debug.prl
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/labs/animation /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtdeclarative/src/labs/animation/CMakeFiles/LabsAnimation.dir/depend

