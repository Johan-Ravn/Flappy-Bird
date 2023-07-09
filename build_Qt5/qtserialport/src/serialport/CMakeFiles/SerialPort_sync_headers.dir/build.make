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

# Utility rule file for SerialPort_sync_headers.

# Include any custom commands dependencies for this target.
include qtserialport/src/serialport/CMakeFiles/SerialPort_sync_headers.dir/compiler_depend.make

# Include the progress variables for this target.
include qtserialport/src/serialport/CMakeFiles/SerialPort_sync_headers.dir/progress.make

qtserialport/src/serialport/CMakeFiles/SerialPort_sync_headers: qtserialport/src/serialport/SerialPort_syncqt_timestamp
qtserialport/src/serialport/CMakeFiles/SerialPort_sync_headers: qtbase/include/QtSerialPort/QtSerialPortVersion
qtserialport/src/serialport/CMakeFiles/SerialPort_sync_headers: qtbase/include/QtSerialPort/qtserialportversion.h
qtserialport/src/serialport/CMakeFiles/SerialPort_sync_headers: qtbase/include/QtSerialPort/QtSerialPort

qtserialport/src/serialport/SerialPort_syncqt_timestamp: qtserialport/src/serialport/SerialPort_syncqt_args
qtserialport/src/serialport/SerialPort_syncqt_timestamp: qtbase/include/QtSerialPort/qtserialportexports.h
qtserialport/src/serialport/SerialPort_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtserialport/src/serialport/qserialport.h
qtserialport/src/serialport/SerialPort_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtserialport/src/serialport/qserialport_p.h
qtserialport/src/serialport/SerialPort_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtserialport/src/serialport/qserialportglobal.h
qtserialport/src/serialport/SerialPort_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtserialport/src/serialport/qserialportinfo.h
qtserialport/src/serialport/SerialPort_syncqt_timestamp: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtserialport/src/serialport/qserialportinfo_p.h
qtserialport/src/serialport/SerialPort_syncqt_timestamp: qtserialport/src/serialport/qtserialport-config.h
qtserialport/src/serialport/SerialPort_syncqt_timestamp: qtserialport/src/serialport/qtserialport-config_p.h
qtserialport/src/serialport/SerialPort_syncqt_timestamp: qtbase/libexec/syncqt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running syncqt.cpp for module: QtSerialPort"
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtserialport/src/serialport && ../../../qtbase/libexec/syncqt @/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtserialport/src/serialport/SerialPort_syncqt_args -warningsAreErrors
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtserialport/src/serialport && /usr/local/Cellar/cmake/3.26.4/bin/cmake -E touch /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtserialport/src/serialport/SerialPort_syncqt_timestamp

qtbase/include/QtSerialPort/QtSerialPortVersion: qtserialport/src/serialport/SerialPort_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtSerialPort/QtSerialPortVersion

qtbase/include/QtSerialPort/qtserialportversion.h: qtserialport/src/serialport/SerialPort_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtSerialPort/qtserialportversion.h

qtbase/include/QtSerialPort/QtSerialPort: qtserialport/src/serialport/SerialPort_syncqt_timestamp
	@$(CMAKE_COMMAND) -E touch_nocreate qtbase/include/QtSerialPort/QtSerialPort

SerialPort_sync_headers: qtbase/include/QtSerialPort/QtSerialPort
SerialPort_sync_headers: qtbase/include/QtSerialPort/QtSerialPortVersion
SerialPort_sync_headers: qtbase/include/QtSerialPort/qtserialportversion.h
SerialPort_sync_headers: qtserialport/src/serialport/CMakeFiles/SerialPort_sync_headers
SerialPort_sync_headers: qtserialport/src/serialport/SerialPort_syncqt_timestamp
SerialPort_sync_headers: qtserialport/src/serialport/CMakeFiles/SerialPort_sync_headers.dir/build.make
.PHONY : SerialPort_sync_headers

# Rule to build all files generated by this target.
qtserialport/src/serialport/CMakeFiles/SerialPort_sync_headers.dir/build: SerialPort_sync_headers
.PHONY : qtserialport/src/serialport/CMakeFiles/SerialPort_sync_headers.dir/build

qtserialport/src/serialport/CMakeFiles/SerialPort_sync_headers.dir/clean:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtserialport/src/serialport && $(CMAKE_COMMAND) -P CMakeFiles/SerialPort_sync_headers.dir/cmake_clean.cmake
.PHONY : qtserialport/src/serialport/CMakeFiles/SerialPort_sync_headers.dir/clean

qtserialport/src/serialport/CMakeFiles/SerialPort_sync_headers.dir/depend:
	cd /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtserialport/src/serialport /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5 /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtserialport/src/serialport /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtserialport/src/serialport/CMakeFiles/SerialPort_sync_headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qtserialport/src/serialport/CMakeFiles/SerialPort_sync_headers.dir/depend

