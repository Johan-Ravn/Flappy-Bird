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
include qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/compiler_depend.make

# Include the progress variables for this target.
include qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/progress.make

# Include the compile flags for this target's objects.
include qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/flags.make

qtspeech/src/tts/qml/meta_types/qt6texttospeechqml_debug_metatypes.json.gen: qtbase/libexec/moc
qtspeech/src/tts/qml/meta_types/qt6texttospeechqml_debug_metatypes.json.gen: qtspeech/src/tts/qml/meta_types/TextToSpeechQml_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target TextToSpeechQml"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && ../../../../qtbase/libexec/moc -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/meta_types/qt6texttospeechqml_debug_metatypes.json.gen --collect-json @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/meta_types/TextToSpeechQml_json_file_list.txt
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E copy_if_different /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/meta_types/qt6texttospeechqml_debug_metatypes.json.gen /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/meta_types/qt6texttospeechqml_debug_metatypes.json

qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp: qtspeech/src/tts/qml/qmltypes/TextToSpeechQml_foreign_types.txt
qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp: qtspeech/src/tts/qml/meta_types/qt6texttospeechqml_debug_metatypes.json
qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp: qtbase/libexec/qmltyperegistrar
qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp: qtspeech/src/tts/meta_types/qt6texttospeech_debug_metatypes.json
qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp: qtbase/src/corelib/meta_types/qt6core_debug_metatypes.json
qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp: qtmultimedia/src/multimedia/meta_types/qt6multimedia_debug_metatypes.json
qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp: qtbase/src/gui/meta_types/qt6gui_debug_metatypes.json
qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp: qtbase/src/network/meta_types/qt6network_debug_metatypes.json
qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp: qtdeclarative/src/qml/meta_types/qt6qml_debug_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target TextToSpeechQml"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && ../../../../qtbase/libexec/qmltyperegistrar --generate-qmltypes=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/qml/QtTextToSpeech/plugins.qmltypes --import-name=QtTextToSpeech --major-version=6 --minor-version=7 --follow-foreign-versioning @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/qmltypes/TextToSpeechQml_foreign_types.txt -o /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/meta_types/qt6texttospeechqml_debug_metatypes.json
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E make_directory /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/.generated
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/.generated/plugins.qmltypes

qtbase/qml/QtTextToSpeech/plugins.qmltypes: qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/qml/QtTextToSpeech/plugins.qmltypes

qtspeech/src/tts/qml/.rcc/qrc_qmake_QtTextToSpeech.cpp: qtbase/qml/QtTextToSpeech/qmldir
qtspeech/src/tts/qml/.rcc/qrc_qmake_QtTextToSpeech.cpp: qtspeech/src/tts/qml/.rcc/qmake_QtTextToSpeech.qrc
qtspeech/src/tts/qml/.rcc/qrc_qmake_QtTextToSpeech.cpp: qtbase/libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running rcc for resource qmake_QtTextToSpeech"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && ../../../../qtbase/libexec/rcc --output /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/.rcc/qrc_qmake_QtTextToSpeech.cpp --name qmake_QtTextToSpeech /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/.rcc/qmake_QtTextToSpeech.qrc --no-zstd

qtspeech/src/tts/qml/meta_types/qt6texttospeechqml_debug_metatypes.json: qtspeech/src/tts/qml/meta_types/qt6texttospeechqml_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating meta_types/qt6texttospeechqml_debug_metatypes.json"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E true

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_autogen/mocs_compilation.cpp.o: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/flags.make
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_autogen/mocs_compilation.cpp.o: qtspeech/src/tts/qml/TextToSpeechQml_autogen/mocs_compilation.cpp
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_autogen/mocs_compilation.cpp.o: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_autogen/mocs_compilation.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_autogen/mocs_compilation.cpp.o -MF CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_autogen/mocs_compilation.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/TextToSpeechQml_autogen/mocs_compilation.cpp

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_autogen/mocs_compilation.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/TextToSpeechQml_autogen/mocs_compilation.cpp > CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_autogen/mocs_compilation.cpp.i

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_autogen/mocs_compilation.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/TextToSpeechQml_autogen/mocs_compilation.cpp -o CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_autogen/mocs_compilation.cpp.s

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qdeclarativetexttospeech.cpp.o: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/flags.make
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qdeclarativetexttospeech.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtspeech/src/tts/qml/qdeclarativetexttospeech.cpp
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qdeclarativetexttospeech.cpp.o: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qdeclarativetexttospeech.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qdeclarativetexttospeech.cpp.o -MF CMakeFiles/TextToSpeechQml.dir/qdeclarativetexttospeech.cpp.o.d -o CMakeFiles/TextToSpeechQml.dir/qdeclarativetexttospeech.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtspeech/src/tts/qml/qdeclarativetexttospeech.cpp

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qdeclarativetexttospeech.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextToSpeechQml.dir/qdeclarativetexttospeech.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtspeech/src/tts/qml/qdeclarativetexttospeech.cpp > CMakeFiles/TextToSpeechQml.dir/qdeclarativetexttospeech.cpp.i

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qdeclarativetexttospeech.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextToSpeechQml.dir/qdeclarativetexttospeech.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtspeech/src/tts/qml/qdeclarativetexttospeech.cpp -o CMakeFiles/TextToSpeechQml.dir/qdeclarativetexttospeech.cpp.s

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qvoiceselectorattached.cpp.o: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/flags.make
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qvoiceselectorattached.cpp.o: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtspeech/src/tts/qml/qvoiceselectorattached.cpp
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qvoiceselectorattached.cpp.o: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qvoiceselectorattached.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qvoiceselectorattached.cpp.o -MF CMakeFiles/TextToSpeechQml.dir/qvoiceselectorattached.cpp.o.d -o CMakeFiles/TextToSpeechQml.dir/qvoiceselectorattached.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtspeech/src/tts/qml/qvoiceselectorattached.cpp

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qvoiceselectorattached.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextToSpeechQml.dir/qvoiceselectorattached.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtspeech/src/tts/qml/qvoiceselectorattached.cpp > CMakeFiles/TextToSpeechQml.dir/qvoiceselectorattached.cpp.i

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qvoiceselectorattached.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextToSpeechQml.dir/qvoiceselectorattached.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtspeech/src/tts/qml/qvoiceselectorattached.cpp -o CMakeFiles/TextToSpeechQml.dir/qvoiceselectorattached.cpp.s

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/texttospeechqml_qmltyperegistrations.cpp.o: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/flags.make
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/texttospeechqml_qmltyperegistrations.cpp.o: qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/texttospeechqml_qmltyperegistrations.cpp.o: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/texttospeechqml_qmltyperegistrations.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/texttospeechqml_qmltyperegistrations.cpp.o -MF CMakeFiles/TextToSpeechQml.dir/texttospeechqml_qmltyperegistrations.cpp.o.d -o CMakeFiles/TextToSpeechQml.dir/texttospeechqml_qmltyperegistrations.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/texttospeechqml_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextToSpeechQml.dir/texttospeechqml_qmltyperegistrations.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp > CMakeFiles/TextToSpeechQml.dir/texttospeechqml_qmltyperegistrations.cpp.i

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/texttospeechqml_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextToSpeechQml.dir/texttospeechqml_qmltyperegistrations.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp -o CMakeFiles/TextToSpeechQml.dir/texttospeechqml_qmltyperegistrations.cpp.s

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/.rcc/qrc_qmake_QtTextToSpeech.cpp.o: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/flags.make
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/.rcc/qrc_qmake_QtTextToSpeech.cpp.o: qtspeech/src/tts/qml/.rcc/qrc_qmake_QtTextToSpeech.cpp
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/.rcc/qrc_qmake_QtTextToSpeech.cpp.o: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/.rcc/qrc_qmake_QtTextToSpeech.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/.rcc/qrc_qmake_QtTextToSpeech.cpp.o -MF CMakeFiles/TextToSpeechQml.dir/.rcc/qrc_qmake_QtTextToSpeech.cpp.o.d -o CMakeFiles/TextToSpeechQml.dir/.rcc/qrc_qmake_QtTextToSpeech.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/.rcc/qrc_qmake_QtTextToSpeech.cpp

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/.rcc/qrc_qmake_QtTextToSpeech.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextToSpeechQml.dir/.rcc/qrc_qmake_QtTextToSpeech.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/.rcc/qrc_qmake_QtTextToSpeech.cpp > CMakeFiles/TextToSpeechQml.dir/.rcc/qrc_qmake_QtTextToSpeech.cpp.i

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/.rcc/qrc_qmake_QtTextToSpeech.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextToSpeechQml.dir/.rcc/qrc_qmake_QtTextToSpeech.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/.rcc/qrc_qmake_QtTextToSpeech.cpp -o CMakeFiles/TextToSpeechQml.dir/.rcc/qrc_qmake_QtTextToSpeech.cpp.s

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_QtTextToSpeechPlugin.cpp.o: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/flags.make
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_QtTextToSpeechPlugin.cpp.o: qtspeech/src/tts/qml/TextToSpeechQml_QtTextToSpeechPlugin.cpp
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_QtTextToSpeechPlugin.cpp.o: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_QtTextToSpeechPlugin.cpp.o"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_QtTextToSpeechPlugin.cpp.o -MF CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_QtTextToSpeechPlugin.cpp.o.d -o CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_QtTextToSpeechPlugin.cpp.o -c /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/TextToSpeechQml_QtTextToSpeechPlugin.cpp

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_QtTextToSpeechPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_QtTextToSpeechPlugin.cpp.i"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/TextToSpeechQml_QtTextToSpeechPlugin.cpp > CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_QtTextToSpeechPlugin.cpp.i

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_QtTextToSpeechPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_QtTextToSpeechPlugin.cpp.s"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/TextToSpeechQml_QtTextToSpeechPlugin.cpp -o CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_QtTextToSpeechPlugin.cpp.s

# Object files for target TextToSpeechQml
TextToSpeechQml_OBJECTS = \
"CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/TextToSpeechQml.dir/qdeclarativetexttospeech.cpp.o" \
"CMakeFiles/TextToSpeechQml.dir/qvoiceselectorattached.cpp.o" \
"CMakeFiles/TextToSpeechQml.dir/texttospeechqml_qmltyperegistrations.cpp.o" \
"CMakeFiles/TextToSpeechQml.dir/.rcc/qrc_qmake_QtTextToSpeech.cpp.o" \
"CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_QtTextToSpeechPlugin.cpp.o"

# External object files for target TextToSpeechQml
TextToSpeechQml_EXTERNAL_OBJECTS =

qtbase/qml/QtTextToSpeech/libtexttospeechqmlplugin_debug.dylib: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_autogen/mocs_compilation.cpp.o
qtbase/qml/QtTextToSpeech/libtexttospeechqmlplugin_debug.dylib: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qdeclarativetexttospeech.cpp.o
qtbase/qml/QtTextToSpeech/libtexttospeechqmlplugin_debug.dylib: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/qvoiceselectorattached.cpp.o
qtbase/qml/QtTextToSpeech/libtexttospeechqmlplugin_debug.dylib: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/texttospeechqml_qmltyperegistrations.cpp.o
qtbase/qml/QtTextToSpeech/libtexttospeechqmlplugin_debug.dylib: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/.rcc/qrc_qmake_QtTextToSpeech.cpp.o
qtbase/qml/QtTextToSpeech/libtexttospeechqmlplugin_debug.dylib: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/TextToSpeechQml_QtTextToSpeechPlugin.cpp.o
qtbase/qml/QtTextToSpeech/libtexttospeechqmlplugin_debug.dylib: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/build.make
qtbase/qml/QtTextToSpeech/libtexttospeechqmlplugin_debug.dylib: qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared module ../../../../qtbase/qml/QtTextToSpeech/libtexttospeechqmlplugin_debug.dylib"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TextToSpeechQml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/build: qtbase/qml/QtTextToSpeech/libtexttospeechqmlplugin_debug.dylib
.PHONY : qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/build

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml && $(CMAKE_COMMAND) -P CMakeFiles/TextToSpeechQml.dir/cmake_clean.cmake
.PHONY : qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/clean

qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/depend: qtbase/qml/QtTextToSpeech/plugins.qmltypes
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/depend: qtspeech/src/tts/qml/.rcc/qrc_qmake_QtTextToSpeech.cpp
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/depend: qtspeech/src/tts/qml/meta_types/qt6texttospeechqml_debug_metatypes.json
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/depend: qtspeech/src/tts/qml/meta_types/qt6texttospeechqml_debug_metatypes.json.gen
qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/depend: qtspeech/src/tts/qml/texttospeechqml_qmltyperegistrations.cpp
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtspeech/src/tts/qml /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtspeech/src/tts/qml/CMakeFiles/TextToSpeechQml.dir/depend

