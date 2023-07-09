# Install script for directory: /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/liblitehtml_debug.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblitehtml_debug.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblitehtml_debug.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblitehtml_debug.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/litehtml" TYPE FILE FILES
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/attributes.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/background.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/borders.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/box.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/codepoint.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/context.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/css_length.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/css_margins.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/css_offsets.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/css_position.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/css_selector.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/document.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_anchor.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_base.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_before_after.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_body.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_break.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_cdata.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_comment.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_div.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_font.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_image.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_link.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_para.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_script.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_space.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_style.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_table.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_td.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_text.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_title.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/el_tr.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/element.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/html.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/html_tag.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/iterators.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/media_query.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/os_types.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/style.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/stylesheet.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/table.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/tstring_view.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/types.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/url.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/url_path.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/utf8_strings.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/web_color.h"
    "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/include/litehtml/num_cvt.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/litehtml" TYPE FILE FILES "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/cmake/litehtmlConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/litehtml/litehtmlTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/litehtml/litehtmlTargets.cmake"
         "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/CMakeFiles/Export/1858d3296707c77b4f85418fd0121701/litehtmlTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/litehtml/litehtmlTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/litehtml/litehtmlTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/litehtml" TYPE FILE FILES "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/CMakeFiles/Export/1858d3296707c77b4f85418fd0121701/litehtmlTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/litehtml" TYPE FILE FILES "/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/CMakeFiles/Export/1858d3296707c77b4f85418fd0121701/litehtmlTargets-debug.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qttools/src/assistant/qlitehtml/src/3rdparty/litehtml/src/gumbo/cmake_install.cmake")

endif()

