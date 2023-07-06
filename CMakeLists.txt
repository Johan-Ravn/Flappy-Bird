cmake_minimum_required(VERSION 3.15)
project(PhotoshopLite CXX)
set(CMAKE_CXX_STANDARD 20)

# Find SDL package
find_package(SDL2 REQUIRED)

# Set source and header files
set(SOURCES
    src/display/imageDisplay.cpp
)

# Add the executable target
add_executable(PhotoshopLite ${SOURCES})

# Include SDL2 headers
target_include_directories(PhotoshopLite PRIVATE ${SDL2_INCLUDE_DIRS})

# Link SDL2 library
target_link_libraries(PhotoshopLite ${SDL2_LIBRARIES})
