cmake_minimum_required(VERSION 3.15)
project(PhotoshopLite CXX)
set(CMAKE_CXX_STANDARD 20)

# Set source and header files
set(SOURCES
    src/main.cpp
    src/display/image.cpp
    src/display/imageDisplay.cpp
)

# Add the executable target
add_executable(main ${SOURCES})

# Compiler options
if(CMAKE_C_COMPILER_ID MATCHES "GNU|Clang")
    add_compile_options(-Wno-deprecated-declarations)
endif()

# Opencv
find_package(OpenCV REQUIRED)
target_link_libraries(main ${OpenCV_LIBS})
