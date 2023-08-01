cmake_minimum_required(VERSION 3.20)
project(Flappybird)

set(SOURCES
    "src/main.cpp"
)

add_executable(${PROJECT_NAME} ${SOURCES})

find_package(SDL2 REQUIRED)
find_package(SDL2_image REQUIRED)

include_directories(${PROJECT_NAME} ${SDL2_INCLUDE_DIRS})
target_link_libraries(${PROJECT_NAME} PRIVATE
    ${SDL2_LIBRARIES} 
    ${SDL2_IMAGE_LIBRARIES}
)
