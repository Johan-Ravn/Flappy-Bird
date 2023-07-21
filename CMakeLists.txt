cmake_minimum_required(VERSION 3.20)
project(PhotoshopLite CXX)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Packages
find_package(SDL2 REQUIRED)

# STB header
find_path(STB_IMAGE_INCLUDE_DIRS "stb_image.h")
find_path(STB_IMAGE_WRITE_INCLUDE_DIRS "stb_image_write.h")

file(GLOB SOURCES
    "${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp"
    "${CMAKE_CURRENT_SOURCE_DIR}/src/display/imageManupulation/*.cpp"
    "${CMAKE_CURRENT_SOURCE_DIR}/src/display/userInterface/*.cpp"
)

# Main executable
add_executable(main ${SOURCES})

# Directories
target_include_directories(main 
    PRIVATE
        ${SDL2_INCLUDE_DIRS}
        ${STB_IMAGE_INCLUDE_DIRS}
        ${STB_IMAGE_WRITE_INCLUDE_DIRS}
        "${CMAKE_CURRENT_SOURCE_DIR}/src/display/userInterface/userInterface.hpp"
        "${CMAKE_CURRENT_SOURCE_DIR}/src/display/imageManupulation/imageManipulation.hpp"
)

# Libraries
target_link_libraries(main 
    PRIVATE 
        ${SDL2_LIBRARIES}
)
