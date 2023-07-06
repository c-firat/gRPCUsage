# Copyright 2018 gRPC authors.

cmake_minimum_required(VERSION 3.8)

project(RRUClientSimulator C CXX)

# Create build directory if it doesn't exist
file(MAKE_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR})

include(../cmake/common.cmake)

include(proto.cmake)

add_subdirectory(src)