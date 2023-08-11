cmake_minimum_required(VERSION 3.26.5 FATAL_ERROR)

project(test_cmake)

set(CMAKE_MODULE_PATH "${CMAKE_BINARY_DIR;CMAKE_MODULE_PATH}")

set(CMAKE_CXX_STANDARD 17)
set(PROJECT_NAME "test_conan")

add_executable(
    ${PROJECT_NAME}
    src/main.cpp
)

find_package( REQUIRED)
