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
include rpc/rpc/CMakeFiles/rpc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include rpc/rpc/CMakeFiles/rpc.dir/compiler_depend.make

# Include the progress variables for this target.
include rpc/rpc/CMakeFiles/rpc.dir/progress.make

# Include the compile flags for this target's objects.
include rpc/rpc/CMakeFiles/rpc.dir/flags.make

rpc/rpc/CMakeFiles/rpc.dir/rpc_controller.cpp.o: rpc/rpc/CMakeFiles/rpc.dir/flags.make
rpc/rpc/CMakeFiles/rpc.dir/rpc_controller.cpp.o: ../rpc/rpc/rpc_controller.cpp
rpc/rpc/CMakeFiles/rpc.dir/rpc_controller.cpp.o: rpc/rpc/CMakeFiles/rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nlove/temp/RPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rpc/rpc/CMakeFiles/rpc.dir/rpc_controller.cpp.o"
	cd /home/nlove/temp/RPC/build/rpc/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/rpc/CMakeFiles/rpc.dir/rpc_controller.cpp.o -MF CMakeFiles/rpc.dir/rpc_controller.cpp.o.d -o CMakeFiles/rpc.dir/rpc_controller.cpp.o -c /home/nlove/temp/RPC/rpc/rpc/rpc_controller.cpp

rpc/rpc/CMakeFiles/rpc.dir/rpc_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/rpc_controller.cpp.i"
	cd /home/nlove/temp/RPC/build/rpc/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nlove/temp/RPC/rpc/rpc/rpc_controller.cpp > CMakeFiles/rpc.dir/rpc_controller.cpp.i

rpc/rpc/CMakeFiles/rpc.dir/rpc_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/rpc_controller.cpp.s"
	cd /home/nlove/temp/RPC/build/rpc/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nlove/temp/RPC/rpc/rpc/rpc_controller.cpp -o CMakeFiles/rpc.dir/rpc_controller.cpp.s

rpc/rpc/CMakeFiles/rpc.dir/rpc_dispatcher.cpp.o: rpc/rpc/CMakeFiles/rpc.dir/flags.make
rpc/rpc/CMakeFiles/rpc.dir/rpc_dispatcher.cpp.o: ../rpc/rpc/rpc_dispatcher.cpp
rpc/rpc/CMakeFiles/rpc.dir/rpc_dispatcher.cpp.o: rpc/rpc/CMakeFiles/rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nlove/temp/RPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object rpc/rpc/CMakeFiles/rpc.dir/rpc_dispatcher.cpp.o"
	cd /home/nlove/temp/RPC/build/rpc/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT rpc/rpc/CMakeFiles/rpc.dir/rpc_dispatcher.cpp.o -MF CMakeFiles/rpc.dir/rpc_dispatcher.cpp.o.d -o CMakeFiles/rpc.dir/rpc_dispatcher.cpp.o -c /home/nlove/temp/RPC/rpc/rpc/rpc_dispatcher.cpp

rpc/rpc/CMakeFiles/rpc.dir/rpc_dispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/rpc_dispatcher.cpp.i"
	cd /home/nlove/temp/RPC/build/rpc/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nlove/temp/RPC/rpc/rpc/rpc_dispatcher.cpp > CMakeFiles/rpc.dir/rpc_dispatcher.cpp.i

rpc/rpc/CMakeFiles/rpc.dir/rpc_dispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/rpc_dispatcher.cpp.s"
	cd /home/nlove/temp/RPC/build/rpc/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nlove/temp/RPC/rpc/rpc/rpc_dispatcher.cpp -o CMakeFiles/rpc.dir/rpc_dispatcher.cpp.s

# Object files for target rpc
rpc_OBJECTS = \
"CMakeFiles/rpc.dir/rpc_controller.cpp.o" \
"CMakeFiles/rpc.dir/rpc_dispatcher.cpp.o"

# External object files for target rpc
rpc_EXTERNAL_OBJECTS =

../lib/librpc.a: rpc/rpc/CMakeFiles/rpc.dir/rpc_controller.cpp.o
../lib/librpc.a: rpc/rpc/CMakeFiles/rpc.dir/rpc_dispatcher.cpp.o
../lib/librpc.a: rpc/rpc/CMakeFiles/rpc.dir/build.make
../lib/librpc.a: rpc/rpc/CMakeFiles/rpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nlove/temp/RPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/librpc.a"
	cd /home/nlove/temp/RPC/build/rpc/rpc && $(CMAKE_COMMAND) -P CMakeFiles/rpc.dir/cmake_clean_target.cmake
	cd /home/nlove/temp/RPC/build/rpc/rpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rpc/rpc/CMakeFiles/rpc.dir/build: ../lib/librpc.a
.PHONY : rpc/rpc/CMakeFiles/rpc.dir/build

rpc/rpc/CMakeFiles/rpc.dir/clean:
	cd /home/nlove/temp/RPC/build/rpc/rpc && $(CMAKE_COMMAND) -P CMakeFiles/rpc.dir/cmake_clean.cmake
.PHONY : rpc/rpc/CMakeFiles/rpc.dir/clean

rpc/rpc/CMakeFiles/rpc.dir/depend:
	cd /home/nlove/temp/RPC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nlove/temp/RPC /home/nlove/temp/RPC/rpc/rpc /home/nlove/temp/RPC/build /home/nlove/temp/RPC/build/rpc/rpc /home/nlove/temp/RPC/build/rpc/rpc/CMakeFiles/rpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rpc/rpc/CMakeFiles/rpc.dir/depend

