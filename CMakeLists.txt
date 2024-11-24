cmake_minimum_required(VERSION 3.10)
project(TCP_IP_STACK)


# set the C++ standard
set(CMAKE_CXX_STANDARD 11)


# Add the source directory

add_executable(TCP_IP_STACK 
    src/main.cpp
    src/EthernetLayer.cpp)

# Add the include directory
include_directories(${PROJECT_SOURCE_DIR}/include)

# Add the source files

