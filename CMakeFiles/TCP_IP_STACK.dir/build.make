# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/deividas/tcp_ip_stack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deividas/tcp_ip_stack

# Include any dependencies generated for this target.
include CMakeFiles/TCP_IP_STACK.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TCP_IP_STACK.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TCP_IP_STACK.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TCP_IP_STACK.dir/flags.make

CMakeFiles/TCP_IP_STACK.dir/src/main.cpp.o: CMakeFiles/TCP_IP_STACK.dir/flags.make
CMakeFiles/TCP_IP_STACK.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/TCP_IP_STACK.dir/src/main.cpp.o: CMakeFiles/TCP_IP_STACK.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/deividas/tcp_ip_stack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TCP_IP_STACK.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TCP_IP_STACK.dir/src/main.cpp.o -MF CMakeFiles/TCP_IP_STACK.dir/src/main.cpp.o.d -o CMakeFiles/TCP_IP_STACK.dir/src/main.cpp.o -c /home/deividas/tcp_ip_stack/src/main.cpp

CMakeFiles/TCP_IP_STACK.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TCP_IP_STACK.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deividas/tcp_ip_stack/src/main.cpp > CMakeFiles/TCP_IP_STACK.dir/src/main.cpp.i

CMakeFiles/TCP_IP_STACK.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TCP_IP_STACK.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deividas/tcp_ip_stack/src/main.cpp -o CMakeFiles/TCP_IP_STACK.dir/src/main.cpp.s

CMakeFiles/TCP_IP_STACK.dir/src/ipheader.cpp.o: CMakeFiles/TCP_IP_STACK.dir/flags.make
CMakeFiles/TCP_IP_STACK.dir/src/ipheader.cpp.o: src/ipheader.cpp
CMakeFiles/TCP_IP_STACK.dir/src/ipheader.cpp.o: CMakeFiles/TCP_IP_STACK.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/deividas/tcp_ip_stack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TCP_IP_STACK.dir/src/ipheader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TCP_IP_STACK.dir/src/ipheader.cpp.o -MF CMakeFiles/TCP_IP_STACK.dir/src/ipheader.cpp.o.d -o CMakeFiles/TCP_IP_STACK.dir/src/ipheader.cpp.o -c /home/deividas/tcp_ip_stack/src/ipheader.cpp

CMakeFiles/TCP_IP_STACK.dir/src/ipheader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TCP_IP_STACK.dir/src/ipheader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deividas/tcp_ip_stack/src/ipheader.cpp > CMakeFiles/TCP_IP_STACK.dir/src/ipheader.cpp.i

CMakeFiles/TCP_IP_STACK.dir/src/ipheader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TCP_IP_STACK.dir/src/ipheader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deividas/tcp_ip_stack/src/ipheader.cpp -o CMakeFiles/TCP_IP_STACK.dir/src/ipheader.cpp.s

CMakeFiles/TCP_IP_STACK.dir/src/EthernetLayer.cpp.o: CMakeFiles/TCP_IP_STACK.dir/flags.make
CMakeFiles/TCP_IP_STACK.dir/src/EthernetLayer.cpp.o: src/EthernetLayer.cpp
CMakeFiles/TCP_IP_STACK.dir/src/EthernetLayer.cpp.o: CMakeFiles/TCP_IP_STACK.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/deividas/tcp_ip_stack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TCP_IP_STACK.dir/src/EthernetLayer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TCP_IP_STACK.dir/src/EthernetLayer.cpp.o -MF CMakeFiles/TCP_IP_STACK.dir/src/EthernetLayer.cpp.o.d -o CMakeFiles/TCP_IP_STACK.dir/src/EthernetLayer.cpp.o -c /home/deividas/tcp_ip_stack/src/EthernetLayer.cpp

CMakeFiles/TCP_IP_STACK.dir/src/EthernetLayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TCP_IP_STACK.dir/src/EthernetLayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deividas/tcp_ip_stack/src/EthernetLayer.cpp > CMakeFiles/TCP_IP_STACK.dir/src/EthernetLayer.cpp.i

CMakeFiles/TCP_IP_STACK.dir/src/EthernetLayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TCP_IP_STACK.dir/src/EthernetLayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deividas/tcp_ip_stack/src/EthernetLayer.cpp -o CMakeFiles/TCP_IP_STACK.dir/src/EthernetLayer.cpp.s

CMakeFiles/TCP_IP_STACK.dir/src/log_utils.cpp.o: CMakeFiles/TCP_IP_STACK.dir/flags.make
CMakeFiles/TCP_IP_STACK.dir/src/log_utils.cpp.o: src/log_utils.cpp
CMakeFiles/TCP_IP_STACK.dir/src/log_utils.cpp.o: CMakeFiles/TCP_IP_STACK.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/deividas/tcp_ip_stack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TCP_IP_STACK.dir/src/log_utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TCP_IP_STACK.dir/src/log_utils.cpp.o -MF CMakeFiles/TCP_IP_STACK.dir/src/log_utils.cpp.o.d -o CMakeFiles/TCP_IP_STACK.dir/src/log_utils.cpp.o -c /home/deividas/tcp_ip_stack/src/log_utils.cpp

CMakeFiles/TCP_IP_STACK.dir/src/log_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TCP_IP_STACK.dir/src/log_utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deividas/tcp_ip_stack/src/log_utils.cpp > CMakeFiles/TCP_IP_STACK.dir/src/log_utils.cpp.i

CMakeFiles/TCP_IP_STACK.dir/src/log_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TCP_IP_STACK.dir/src/log_utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deividas/tcp_ip_stack/src/log_utils.cpp -o CMakeFiles/TCP_IP_STACK.dir/src/log_utils.cpp.s

# Object files for target TCP_IP_STACK
TCP_IP_STACK_OBJECTS = \
"CMakeFiles/TCP_IP_STACK.dir/src/main.cpp.o" \
"CMakeFiles/TCP_IP_STACK.dir/src/ipheader.cpp.o" \
"CMakeFiles/TCP_IP_STACK.dir/src/EthernetLayer.cpp.o" \
"CMakeFiles/TCP_IP_STACK.dir/src/log_utils.cpp.o"

# External object files for target TCP_IP_STACK
TCP_IP_STACK_EXTERNAL_OBJECTS =

TCP_IP_STACK: CMakeFiles/TCP_IP_STACK.dir/src/main.cpp.o
TCP_IP_STACK: CMakeFiles/TCP_IP_STACK.dir/src/ipheader.cpp.o
TCP_IP_STACK: CMakeFiles/TCP_IP_STACK.dir/src/EthernetLayer.cpp.o
TCP_IP_STACK: CMakeFiles/TCP_IP_STACK.dir/src/log_utils.cpp.o
TCP_IP_STACK: CMakeFiles/TCP_IP_STACK.dir/build.make
TCP_IP_STACK: CMakeFiles/TCP_IP_STACK.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/deividas/tcp_ip_stack/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable TCP_IP_STACK"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TCP_IP_STACK.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TCP_IP_STACK.dir/build: TCP_IP_STACK
.PHONY : CMakeFiles/TCP_IP_STACK.dir/build

CMakeFiles/TCP_IP_STACK.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TCP_IP_STACK.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TCP_IP_STACK.dir/clean

CMakeFiles/TCP_IP_STACK.dir/depend:
	cd /home/deividas/tcp_ip_stack && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deividas/tcp_ip_stack /home/deividas/tcp_ip_stack /home/deividas/tcp_ip_stack /home/deividas/tcp_ip_stack /home/deividas/tcp_ip_stack/CMakeFiles/TCP_IP_STACK.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/TCP_IP_STACK.dir/depend

