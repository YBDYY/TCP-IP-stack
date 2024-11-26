cmake_minimum_required(VERSION 3.10)

# Project name
project(TCP_IP_STACK)

# Specify the source files
set(SOURCES
    src/main.cpp
    src/ipheader.cpp
    src/EthernetLayer.cpp
)

# Specify the header files
set(HEADERS
    include/ipheader.h
    include/EthernetLayer.h
)

# Add the executable target
add_executable(TCP_IP_STACK ${SOURCES} ${HEADERS})

target_include_directories(TCP_IP_STACK PRIVATE include)



