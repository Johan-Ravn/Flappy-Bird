cmake_minimum_required(VERSION 3.15)
project(PhotoshopLite CXX)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_path(GLAD "glad.h")

# Source files
file(GLOB SOURCES
    ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp
)

# Add the executable target
add_executable(${PROJECT_NAME} ${SOURCES})

add_subdirectory(include/glfw)
add_subdirectory(include/glad)

# Link header files from include directory
target_include_directories(${PROJECT_NAME} 
    PRIVATE
        ${CMAKE_CURRENT_SOURCE_DIR}/include/glfw
        ${CMAKE_CURRENT_SOURCE_DIR}/include/glad/cmake
)

target_link_libraries(${PROJECT_NAME}
    PRIVATE
)

