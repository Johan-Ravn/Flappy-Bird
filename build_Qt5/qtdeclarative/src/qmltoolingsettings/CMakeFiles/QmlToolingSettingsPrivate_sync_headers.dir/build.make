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

# Utility rule file for QmlToolingSettingsPrivate_sync_headers.

# Include any custom commands dependencies for this target.
include qtdeclarative/src/qmltoolingsettings/CMakeFiles/QmlToolingSettingsPrivate_sync_headers.dir/compiler_depend.make

# Include the progress variables for this target.
include qtdeclarative/src/qmltoolingsettings/CMakeFiles/QmlToolingSettingsPrivate_sync_headers.dir/progress.make

qtdeclarative/src/qmltoolingsettings/CMakeFiles/QmlToolingSettingsPrivate_sync_headers: qtdeclarative/src/qmltoolingsettings/QmlToolingSettingsPrivate_syncqt_timestamp
qtdeclarative/src/qmltoolingsettings/CMakeFiles/QmlToolingSettingsPrivate_sync_headers: qtbase/include/QtQmlToolingSettings/QtQmlToolingSettingsVersion
qtdeclarative/src/qmltoolingsettings/CMakeFiles/QmlToolingSettingsPrivate_sync_headers: qtbase/include/QtQmlToolingSettings/qtqmltoolingsettingsversion.h
qtdeclarative/src/qmltoolingsettings/CMakeFiles/QmlToolingSettingsPrivate_sync_headers: qtbase/include/QtQmlToolingSettings/QtQmlToolingSettings

qtdeclarative/src/qmltoolingsettings/QmlToolingSettingsPrivate_syncqt_timestamp: qtdeclarative/src/qmltoolingsettings/QmlToolingSettingsPrivate_syncqt_args
qtdeclarative/src/qmltoolingsettings/QmlToolingSettingsPrivate_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmltoolingsettings/qqmltoolingsettings_p.h
qtdeclarative/src/qmltoolingsettings/QmlToolingSettingsPrivate_syncqt_timestamp: qtbase/libexec/syncqt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running syncqt.cpp for module: QtQmlToolingSettings"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmltoolingsettings && ../../../qtbase/libexec/syncqt @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmltoolingsettings/QmlToolingSettingsPrivate_syncqt_args -warningsAreErrors
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmltoolingsettings && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmltoolingsettings/QmlToolingSettingsPrivate_syncqt_timestamp

qtbase/include/QtQmlToolingSettings/QtQmlToolingSettingsVersion: qtdeclarative/src/qmltoolingsettings/QmlToolingSettingsPrivate_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtQmlToolingSettings/QtQmlToolingSettingsVersion

qtbase/include/QtQmlToolingSettings/qtqmltoolingsettingsversion.h: qtdeclarative/src/qmltoolingsettings/QmlToolingSettingsPrivate_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtQmlToolingSettings/qtqmltoolingsettingsversion.h

qtbase/include/QtQmlToolingSettings/QtQmlToolingSettings: qtdeclarative/src/qmltoolingsettings/QmlToolingSettingsPrivate_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtQmlToolingSettings/QtQmlToolingSettings

QmlToolingSettingsPrivate_sync_headers: qtbase/include/QtQmlToolingSettings/QtQmlToolingSettings
QmlToolingSettingsPrivate_sync_headers: qtbase/include/QtQmlToolingSettings/QtQmlToolingSettingsVersion
QmlToolingSettingsPrivate_sync_headers: qtbase/include/QtQmlToolingSettings/qtqmltoolingsettingsversion.h
QmlToolingSettingsPrivate_sync_headers: qtdeclarative/src/qmltoolingsettings/CMakeFiles/QmlToolingSettingsPrivate_sync_headers
QmlToolingSettingsPrivate_sync_headers: qtdeclarative/src/qmltoolingsettings/QmlToolingSettingsPrivate_syncqt_timestamp
QmlToolingSettingsPrivate_sync_headers: qtdeclarative/src/qmltoolingsettings/CMakeFiles/QmlToolingSettingsPrivate_sync_headers.dir/build.make
.PHONY : QmlToolingSettingsPrivate_sync_headers

# Rule to build all files generated by this target.
qtdeclarative/src/qmltoolingsettings/CMakeFiles/QmlToolingSettingsPrivate_sync_headers.dir/build: QmlToolingSettingsPrivate_sync_headers
.PHONY : qtdeclarative/src/qmltoolingsettings/CMakeFiles/QmlToolingSettingsPrivate_sync_headers.dir/build

qtdeclarative/src/qmltoolingsettings/CMakeFiles/QmlToolingSettingsPrivate_sync_headers.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmltoolingsettings && $(CMAKE_COMMAND) -P CMakeFiles/QmlToolingSettingsPrivate_sync_headers.dir/cmake_clean.cmake
.PHONY : qtdeclarative/src/qmltoolingsettings/CMakeFiles/QmlToolingSettingsPrivate_sync_headers.dir/clean

qtdeclarative/src/qmltoolingsettings/CMakeFiles/QmlToolingSettingsPrivate_sync_headers.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtdeclarative/src/qmltoolingsettings /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmltoolingsettings /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtdeclarative/src/qmltoolingsettings/CMakeFiles/QmlToolingSettingsPrivate_sync_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtdeclarative/src/qmltoolingsettings/CMakeFiles/QmlToolingSettingsPrivate_sync_headers.dir/depend

