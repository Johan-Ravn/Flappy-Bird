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

# Utility rule file for QuickEffectsPrivate_sync_headers.

# Include any custom commands dependencies for this target.
include qtdeclarative/src/effects/CMakeFiles/QuickEffectsPrivate_sync_headers.dir/compiler_depend.make

# Include the progress variables for this target.
include qtdeclarative/src/effects/CMakeFiles/QuickEffectsPrivate_sync_headers.dir/progress.make

qtdeclarative/src/effects/CMakeFiles/QuickEffectsPrivate_sync_headers: qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_timestamp
qtdeclarative/src/effects/CMakeFiles/QuickEffectsPrivate_sync_headers: qtbase/include/QtQuickEffects/QtQuickEffectsVersion
qtdeclarative/src/effects/CMakeFiles/QuickEffectsPrivate_sync_headers: qtbase/include/QtQuickEffects/qtquickeffectsversion.h
qtdeclarative/src/effects/CMakeFiles/QuickEffectsPrivate_sync_headers: qtbase/include/QtQuickEffects/QtQuickEffects

qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_timestamp: qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_args
qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_timestamp: qtbase/include/QtQuickEffects/qtquickeffectsexports.h
qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_timestamp: qtbase/include/QtQuickEffects/6.7.0/QtQuickEffects/private/qtquickeffectsexports_p.h
qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/effects/qquickmultieffect_p.h
qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/effects/qquickmultieffect_p_p.h
qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/effects/qgfxsourceproxy_p.h
qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/effects/qtquickeffectsglobal_p.h
qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_timestamp: qtbase/libexec/syncqt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running syncqt.cpp for module: QtQuickEffects"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/effects && ../../../qtbase/libexec/syncqt @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_args -warningsAreErrors
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/effects && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_timestamp

qtbase/include/QtQuickEffects/QtQuickEffectsVersion: qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtQuickEffects/QtQuickEffectsVersion

qtbase/include/QtQuickEffects/qtquickeffectsversion.h: qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtQuickEffects/qtquickeffectsversion.h

qtbase/include/QtQuickEffects/QtQuickEffects: qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtQuickEffects/QtQuickEffects

QuickEffectsPrivate_sync_headers: qtbase/include/QtQuickEffects/QtQuickEffects
QuickEffectsPrivate_sync_headers: qtbase/include/QtQuickEffects/QtQuickEffectsVersion
QuickEffectsPrivate_sync_headers: qtbase/include/QtQuickEffects/qtquickeffectsversion.h
QuickEffectsPrivate_sync_headers: qtdeclarative/src/effects/CMakeFiles/QuickEffectsPrivate_sync_headers
QuickEffectsPrivate_sync_headers: qtdeclarative/src/effects/QuickEffectsPrivate_syncqt_timestamp
QuickEffectsPrivate_sync_headers: qtdeclarative/src/effects/CMakeFiles/QuickEffectsPrivate_sync_headers.dir/build.make
.PHONY : QuickEffectsPrivate_sync_headers

# Rule to build all files generated by this target.
qtdeclarative/src/effects/CMakeFiles/QuickEffectsPrivate_sync_headers.dir/build: QuickEffectsPrivate_sync_headers
.PHONY : qtdeclarative/src/effects/CMakeFiles/QuickEffectsPrivate_sync_headers.dir/build

qtdeclarative/src/effects/CMakeFiles/QuickEffectsPrivate_sync_headers.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/effects && $(CMAKE_COMMAND) -P CMakeFiles/QuickEffectsPrivate_sync_headers.dir/cmake_clean.cmake
.PHONY : qtdeclarative/src/effects/CMakeFiles/QuickEffectsPrivate_sync_headers.dir/clean

qtdeclarative/src/effects/CMakeFiles/QuickEffectsPrivate_sync_headers.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/effects /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/effects /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/effects/CMakeFiles/QuickEffectsPrivate_sync_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtdeclarative/src/effects/CMakeFiles/QuickEffectsPrivate_sync_headers.dir/depend

