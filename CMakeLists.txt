cmake_minimum_required(VERSION 3.28.0)


set(PROJECT_NAME sdlprac)

project(${PROJECT_NAME})
set(SOURCES src/main.cpp src/window.cpp src/button.cpp)

include_directories(lib/SDL2/include)

link_directories(lib/SDL2/lib)

add_executable(${PROJECT_NAME} ${SOURCES})

target_link_libraries(${PROJECT_NAME} PRIVATE mingw32 SDL2Main SDL2)