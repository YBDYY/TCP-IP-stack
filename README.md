# TCP/IP Stack in C++

This project is an implementation of a basic TCP/IP stack in C++. It demonstrates the construction and parsing of Ethernet frames, including handling Ethernet header fields such as Destination MAC, Source MAC, and EtherType.

## Features
- **Ethernet Layer**: Builds and parses Ethernet frames.
- **EthernetFrame**: Contains essential fields like Destination MAC, Source MAC, and EtherType.
- **Modular Design**: You can expand this stack to include higher layers like IP, TCP, and more.

## Usage
### Building and Running

1. Clone the repository:
   ```bash
   git clone https://github.com/YBDYY/TCP-IP-stack.git

2. Navigate to the project directory:
    ```bash
    cd tcp_ip_stack

3. Create a build directory: 
    ```bash
    mkdir build
    cd build
4. Run CMake to generate build files: 
    ```bash
    cmake ..

5. Build the project:
    ```bash
    make

6. Run the program:
    ```bash
    ./TCP_IP_STACK


