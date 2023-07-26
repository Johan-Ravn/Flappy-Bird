cmake_minimum_required(VERSION 3.20)
project(PhotoshopLite CXX)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Packages
find_package(glfw3 REQUIRED)

file(GLOB SOURCEFILES
    "${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp"
)

# Main executable
add_executable(main ${SOURCEFILES})

# Submodules
add_subdirectory(dependencies/glfw)

# Directories
target_include_directories(main 
    PRIVATE
        ${CMAKE_CURRENT_SOURCE_DIR}/dependencies
)

# Libraries
target_link_libraries(main 
    PRIVATE
)

# Compiler options
if(CMAKE_C_COMPILER_ID MATCHES "GNU|Clang")
    add_compile_options(-Wno-deprecated-declarations)
endif()
