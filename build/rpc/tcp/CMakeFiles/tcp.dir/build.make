# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/nlove/temp/RPC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nlove/temp/RPC/build

# Include any dependencies generated for this target.
include rpc/tcp/CMakeFiles/tcp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include rpc/tcp/CMakeFiles/tcp.dir/compiler_depend.make

# Include the progress variables for this target.
include rpc/tcp/CMakeFiles/tcp.dir/progress.make

# Include the compile flags for this target's objects.
include rpc/tcp/CMakeFiles/tcp.dir/flags.make

rpc/tcp/CMakeFiles/tcp.dir/net_addr.cpp.o: rpc/tcp/CMakeFiles/tcp.dir/flags.make
rpc/tcp/CMakeFiles/tcp.dir/net_addr.cpp.o: ../rpc/tcp/net_addr.cpp
rpc/tcp/CMakeFiles/tcp.dir/net_addr.cpp.o: rpc/tcp/CMakeFiles/tcp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nlove/temp/RPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rpc/tcp/CMakeFiles/tcp.dir/net_addr.cpp.o"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/tcp/CMakeFiles/tcp.dir/net_addr.cpp.o -MF CMakeFiles/tcp.dir/net_addr.cpp.o.d -o CMakeFiles/tcp.dir/net_addr.cpp.o -c /home/nlove/temp/RPC/rpc/tcp/net_addr.cpp

rpc/tcp/CMakeFiles/tcp.dir/net_addr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp.dir/net_addr.cpp.i"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nlove/temp/RPC/rpc/tcp/net_addr.cpp > CMakeFiles/tcp.dir/net_addr.cpp.i

rpc/tcp/CMakeFiles/tcp.dir/net_addr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp.dir/net_addr.cpp.s"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nlove/temp/RPC/rpc/tcp/net_addr.cpp -o CMakeFiles/tcp.dir/net_addr.cpp.s

rpc/tcp/CMakeFiles/tcp.dir/tcp_acceptor.cpp.o: rpc/tcp/CMakeFiles/tcp.dir/flags.make
rpc/tcp/CMakeFiles/tcp.dir/tcp_acceptor.cpp.o: ../rpc/tcp/tcp_acceptor.cpp
rpc/tcp/CMakeFiles/tcp.dir/tcp_acceptor.cpp.o: rpc/tcp/CMakeFiles/tcp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nlove/temp/RPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object rpc/tcp/CMakeFiles/tcp.dir/tcp_acceptor.cpp.o"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/tcp/CMakeFiles/tcp.dir/tcp_acceptor.cpp.o -MF CMakeFiles/tcp.dir/tcp_acceptor.cpp.o.d -o CMakeFiles/tcp.dir/tcp_acceptor.cpp.o -c /home/nlove/temp/RPC/rpc/tcp/tcp_acceptor.cpp

rpc/tcp/CMakeFiles/tcp.dir/tcp_acceptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp.dir/tcp_acceptor.cpp.i"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nlove/temp/RPC/rpc/tcp/tcp_acceptor.cpp > CMakeFiles/tcp.dir/tcp_acceptor.cpp.i

rpc/tcp/CMakeFiles/tcp.dir/tcp_acceptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp.dir/tcp_acceptor.cpp.s"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nlove/temp/RPC/rpc/tcp/tcp_acceptor.cpp -o CMakeFiles/tcp.dir/tcp_acceptor.cpp.s

rpc/tcp/CMakeFiles/tcp.dir/tcp_buffer.cpp.o: rpc/tcp/CMakeFiles/tcp.dir/flags.make
rpc/tcp/CMakeFiles/tcp.dir/tcp_buffer.cpp.o: ../rpc/tcp/tcp_buffer.cpp
rpc/tcp/CMakeFiles/tcp.dir/tcp_buffer.cpp.o: rpc/tcp/CMakeFiles/tcp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nlove/temp/RPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object rpc/tcp/CMakeFiles/tcp.dir/tcp_buffer.cpp.o"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/tcp/CMakeFiles/tcp.dir/tcp_buffer.cpp.o -MF CMakeFiles/tcp.dir/tcp_buffer.cpp.o.d -o CMakeFiles/tcp.dir/tcp_buffer.cpp.o -c /home/nlove/temp/RPC/rpc/tcp/tcp_buffer.cpp

rpc/tcp/CMakeFiles/tcp.dir/tcp_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp.dir/tcp_buffer.cpp.i"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nlove/temp/RPC/rpc/tcp/tcp_buffer.cpp > CMakeFiles/tcp.dir/tcp_buffer.cpp.i

rpc/tcp/CMakeFiles/tcp.dir/tcp_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp.dir/tcp_buffer.cpp.s"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nlove/temp/RPC/rpc/tcp/tcp_buffer.cpp -o CMakeFiles/tcp.dir/tcp_buffer.cpp.s

rpc/tcp/CMakeFiles/tcp.dir/tcp_client.cpp.o: rpc/tcp/CMakeFiles/tcp.dir/flags.make
rpc/tcp/CMakeFiles/tcp.dir/tcp_client.cpp.o: ../rpc/tcp/tcp_client.cpp
rpc/tcp/CMakeFiles/tcp.dir/tcp_client.cpp.o: rpc/tcp/CMakeFiles/tcp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nlove/temp/RPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object rpc/tcp/CMakeFiles/tcp.dir/tcp_client.cpp.o"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/tcp/CMakeFiles/tcp.dir/tcp_client.cpp.o -MF CMakeFiles/tcp.dir/tcp_client.cpp.o.d -o CMakeFiles/tcp.dir/tcp_client.cpp.o -c /home/nlove/temp/RPC/rpc/tcp/tcp_client.cpp

rpc/tcp/CMakeFiles/tcp.dir/tcp_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp.dir/tcp_client.cpp.i"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nlove/temp/RPC/rpc/tcp/tcp_client.cpp > CMakeFiles/tcp.dir/tcp_client.cpp.i

rpc/tcp/CMakeFiles/tcp.dir/tcp_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp.dir/tcp_client.cpp.s"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nlove/temp/RPC/rpc/tcp/tcp_client.cpp -o CMakeFiles/tcp.dir/tcp_client.cpp.s

rpc/tcp/CMakeFiles/tcp.dir/tcp_connection.cpp.o: rpc/tcp/CMakeFiles/tcp.dir/flags.make
rpc/tcp/CMakeFiles/tcp.dir/tcp_connection.cpp.o: ../rpc/tcp/tcp_connection.cpp
rpc/tcp/CMakeFiles/tcp.dir/tcp_connection.cpp.o: rpc/tcp/CMakeFiles/tcp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nlove/temp/RPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object rpc/tcp/CMakeFiles/tcp.dir/tcp_connection.cpp.o"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/tcp/CMakeFiles/tcp.dir/tcp_connection.cpp.o -MF CMakeFiles/tcp.dir/tcp_connection.cpp.o.d -o CMakeFiles/tcp.dir/tcp_connection.cpp.o -c /home/nlove/temp/RPC/rpc/tcp/tcp_connection.cpp

rpc/tcp/CMakeFiles/tcp.dir/tcp_connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp.dir/tcp_connection.cpp.i"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nlove/temp/RPC/rpc/tcp/tcp_connection.cpp > CMakeFiles/tcp.dir/tcp_connection.cpp.i

rpc/tcp/CMakeFiles/tcp.dir/tcp_connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp.dir/tcp_connection.cpp.s"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nlove/temp/RPC/rpc/tcp/tcp_connection.cpp -o CMakeFiles/tcp.dir/tcp_connection.cpp.s

rpc/tcp/CMakeFiles/tcp.dir/tcp_server.cpp.o: rpc/tcp/CMakeFiles/tcp.dir/flags.make
rpc/tcp/CMakeFiles/tcp.dir/tcp_server.cpp.o: ../rpc/tcp/tcp_server.cpp
rpc/tcp/CMakeFiles/tcp.dir/tcp_server.cpp.o: rpc/tcp/CMakeFiles/tcp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nlove/temp/RPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object rpc/tcp/CMakeFiles/tcp.dir/tcp_server.cpp.o"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/tcp/CMakeFiles/tcp.dir/tcp_server.cpp.o -MF CMakeFiles/tcp.dir/tcp_server.cpp.o.d -o CMakeFiles/tcp.dir/tcp_server.cpp.o -c /home/nlove/temp/RPC/rpc/tcp/tcp_server.cpp

rpc/tcp/CMakeFiles/tcp.dir/tcp_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp.dir/tcp_server.cpp.i"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nlove/temp/RPC/rpc/tcp/tcp_server.cpp > CMakeFiles/tcp.dir/tcp_server.cpp.i

rpc/tcp/CMakeFiles/tcp.dir/tcp_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp.dir/tcp_server.cpp.s"
	cd /home/nlove/temp/RPC/build/rpc/tcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nlove/temp/RPC/rpc/tcp/tcp_server.cpp -o CMakeFiles/tcp.dir/tcp_server.cpp.s

# Object files for target tcp
tcp_OBJECTS = \
"CMakeFiles/tcp.dir/net_addr.cpp.o" \
"CMakeFiles/tcp.dir/tcp_acceptor.cpp.o" \
"CMakeFiles/tcp.dir/tcp_buffer.cpp.o" \
"CMakeFiles/tcp.dir/tcp_client.cpp.o" \
"CMakeFiles/tcp.dir/tcp_connection.cpp.o" \
"CMakeFiles/tcp.dir/tcp_server.cpp.o"

# External object files for target tcp
tcp_EXTERNAL_OBJECTS =

../lib/libtcp.a: rpc/tcp/CMakeFiles/tcp.dir/net_addr.cpp.o
../lib/libtcp.a: rpc/tcp/CMakeFiles/tcp.dir/tcp_acceptor.cpp.o
../lib/libtcp.a: rpc/tcp/CMakeFiles/tcp.dir/tcp_buffer.cpp.o
../lib/libtcp.a: rpc/tcp/CMakeFiles/tcp.dir/tcp_client.cpp.o
../lib/libtcp.a: rpc/tcp/CMakeFiles/tcp.dir/tcp_connection.cpp.o
../lib/libtcp.a: rpc/tcp/CMakeFiles/tcp.dir/tcp_server.cpp.o
../lib/libtcp.a: rpc/tcp/CMakeFiles/tcp.dir/build.make
../lib/libtcp.a: rpc/tcp/CMakeFiles/tcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nlove/temp/RPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../../lib/libtcp.a"
	cd /home/nlove/temp/RPC/build/rpc/tcp && $(CMAKE_COMMAND) -P CMakeFiles/tcp.dir/cmake_clean_target.cmake
	cd /home/nlove/temp/RPC/build/rpc/tcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rpc/tcp/CMakeFiles/tcp.dir/build: ../lib/libtcp.a
.PHONY : rpc/tcp/CMakeFiles/tcp.dir/build

rpc/tcp/CMakeFiles/tcp.dir/clean:
	cd /home/nlove/temp/RPC/build/rpc/tcp && $(CMAKE_COMMAND) -P CMakeFiles/tcp.dir/cmake_clean.cmake
.PHONY : rpc/tcp/CMakeFiles/tcp.dir/clean

rpc/tcp/CMakeFiles/tcp.dir/depend:
	cd /home/nlove/temp/RPC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nlove/temp/RPC /home/nlove/temp/RPC/rpc/tcp /home/nlove/temp/RPC/build /home/nlove/temp/RPC/build/rpc/tcp /home/nlove/temp/RPC/build/rpc/tcp/CMakeFiles/tcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rpc/tcp/CMakeFiles/tcp.dir/depend
