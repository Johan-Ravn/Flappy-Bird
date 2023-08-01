cmake_minimum_required(VERSION 3.20)
project(Flappybird)
set(CMAKE_CXX_STANDARD 20)

set(SOURCES
    "src/main.cpp"
)

add_executable(${PROJECT_NAME} ${SOURCES})

find_package(SDL2 REQUIRED)

include_directories(${PROJECT_NAME} ${SDL2_INCLUDE_DIRS})
target_link_libraries(${PROJECT_NAME} PRIVATE
    ${SDL2_LIBRARIES} 
)
