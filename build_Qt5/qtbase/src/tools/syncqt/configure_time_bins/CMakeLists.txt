cmake_minimum_required(VERSION 3.16)

project(syncqt LANGUAGES CXX)

set(packages "")
set(defines QT_VERSION_STR="6.7.0";QT_VERSION_MAJOR=6;QT_VERSION_MINOR=7;QT_VERSION_PATCH=0;QT_NAMESPACE="")
set(compile_options )
set(link_options )
set(output_directory /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/build_Qt5/qtbase/./libexec)

foreach(package IN LISTS packages)
    find_package(${package} REQUIRED)
endforeach()

add_executable(syncqt   /Users/johanravnandersen/Desktop/Universitet/Software/Projects-skeleton/PhotoshopLite/qt5/qtbase/src/tools/syncqt/main.cpp)
set_target_properties(syncqt PROPERTIES
    INCLUDE_DIRECTORIES ""
    RUNTIME_OUTPUT_DIRECTORY "${output_directory}"
)

target_compile_options(syncqt PRIVATE ${compile_options})
target_compile_definitions(syncqt PRIVATE ${defines})
target_link_options(syncqt PRIVATE ${link_options})
