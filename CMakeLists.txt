cmake_minimum_required(VERSION 3.15)
project(PhotoshopLite CXX)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Source files
set(SOURCES
    "src/main.cpp"
    "src/display/imageManupulation/imageManipulation.cpp"
    "src/display/userInterface/userInterface.cpp"
)

# Add the executable target
add_executable(main ${SOURCES})

# Link header files from include directory
target_include_directories(main PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

# Compiler options
if(CMAKE_C_COMPILER_ID MATCHES "GNU|Clang")
    add_compile_options(-Wno-deprecated-declarations)
endif()
