cmake_minimum_required(VERSION 2.8)
set(CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS ON)
set(PROJECT_NAME julia_struct)

include_directories(${PROJECT_SOURCE_DIR}/include)

add_library(julia_st SHARED src/julia_struct.cpp)