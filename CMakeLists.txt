cmake_minimum_required(VERSION 3.21)
set(CMAKE_C_STANDARD 17)
set(CMAKE_C_STANDARD_REQUIRED ON)

project(queerfetch VERSION 0.1)
file(GLOB_RECURSE SRC_FILES src/*.c)
add_executable(queerfetch ${SRC_FILES})
target_include_directories(queerfetch PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
