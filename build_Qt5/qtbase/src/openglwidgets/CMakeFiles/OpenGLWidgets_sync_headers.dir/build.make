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

# Utility rule file for OpenGLWidgets_sync_headers.

# Include any custom commands dependencies for this target.
include qtbase/src/openglwidgets/CMakeFiles/OpenGLWidgets_sync_headers.dir/compiler_depend.make

# Include the progress variables for this target.
include qtbase/src/openglwidgets/CMakeFiles/OpenGLWidgets_sync_headers.dir/progress.make

qtbase/src/openglwidgets/CMakeFiles/OpenGLWidgets_sync_headers: qtbase/src/openglwidgets/OpenGLWidgets_syncqt_timestamp
qtbase/src/openglwidgets/CMakeFiles/OpenGLWidgets_sync_headers: qtbase/include/QtOpenGLWidgets/QtOpenGLWidgetsVersion
qtbase/src/openglwidgets/CMakeFiles/OpenGLWidgets_sync_headers: qtbase/include/QtOpenGLWidgets/qtopenglwidgetsversion.h
qtbase/src/openglwidgets/CMakeFiles/OpenGLWidgets_sync_headers: qtbase/include/QtOpenGLWidgets/QtOpenGLWidgets

qtbase/src/openglwidgets/OpenGLWidgets_syncqt_timestamp: qtbase/src/openglwidgets/OpenGLWidgets_syncqt_args
qtbase/src/openglwidgets/OpenGLWidgets_syncqt_timestamp: qtbase/include/QtOpenGLWidgets/qtopenglwidgetsexports.h
qtbase/src/openglwidgets/OpenGLWidgets_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/openglwidgets/qopenglwidget.h
qtbase/src/openglwidgets/OpenGLWidgets_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/openglwidgets/qtopenglwidgetsglobal.h
qtbase/src/openglwidgets/OpenGLWidgets_syncqt_timestamp: qtbase/libexec/syncqt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running syncqt.cpp for module: QtOpenGLWidgets"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/openglwidgets && ../../libexec/syncqt @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/openglwidgets/OpenGLWidgets_syncqt_args -warningsAreErrors
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/openglwidgets && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/openglwidgets/OpenGLWidgets_syncqt_timestamp

qtbase/include/QtOpenGLWidgets/QtOpenGLWidgetsVersion: qtbase/src/openglwidgets/OpenGLWidgets_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtOpenGLWidgets/QtOpenGLWidgetsVersion

qtbase/include/QtOpenGLWidgets/qtopenglwidgetsversion.h: qtbase/src/openglwidgets/OpenGLWidgets_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtOpenGLWidgets/qtopenglwidgetsversion.h

qtbase/include/QtOpenGLWidgets/QtOpenGLWidgets: qtbase/src/openglwidgets/OpenGLWidgets_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtOpenGLWidgets/QtOpenGLWidgets

OpenGLWidgets_sync_headers: qtbase/include/QtOpenGLWidgets/QtOpenGLWidgets
OpenGLWidgets_sync_headers: qtbase/include/QtOpenGLWidgets/QtOpenGLWidgetsVersion
OpenGLWidgets_sync_headers: qtbase/include/QtOpenGLWidgets/qtopenglwidgetsversion.h
OpenGLWidgets_sync_headers: qtbase/src/openglwidgets/CMakeFiles/OpenGLWidgets_sync_headers
OpenGLWidgets_sync_headers: qtbase/src/openglwidgets/OpenGLWidgets_syncqt_timestamp
OpenGLWidgets_sync_headers: qtbase/src/openglwidgets/CMakeFiles/OpenGLWidgets_sync_headers.dir/build.make
.PHONY : OpenGLWidgets_sync_headers

# Rule to build all files generated by this target.
qtbase/src/openglwidgets/CMakeFiles/OpenGLWidgets_sync_headers.dir/build: OpenGLWidgets_sync_headers
.PHONY : qtbase/src/openglwidgets/CMakeFiles/OpenGLWidgets_sync_headers.dir/build

qtbase/src/openglwidgets/CMakeFiles/OpenGLWidgets_sync_headers.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/openglwidgets && $(CMAKE_COMMAND) -P CMakeFiles/OpenGLWidgets_sync_headers.dir/cmake_clean.cmake
.PHONY : qtbase/src/openglwidgets/CMakeFiles/OpenGLWidgets_sync_headers.dir/clean

qtbase/src/openglwidgets/CMakeFiles/OpenGLWidgets_sync_headers.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/openglwidgets /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/openglwidgets /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/src/openglwidgets/CMakeFiles/OpenGLWidgets_sync_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtbase/src/openglwidgets/CMakeFiles/OpenGLWidgets_sync_headers.dir/depend

