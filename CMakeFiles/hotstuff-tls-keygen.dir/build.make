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
CMAKE_SOURCE_DIR = /home/tejas/work/hotstuffO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tejas/work/hotstuffO

# Include any dependencies generated for this target.
include CMakeFiles/hotstuff-tls-keygen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hotstuff-tls-keygen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hotstuff-tls-keygen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hotstuff-tls-keygen.dir/flags.make

CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o: CMakeFiles/hotstuff-tls-keygen.dir/flags.make
CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o: src/hotstuff_tls_keygen.cpp
CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o: CMakeFiles/hotstuff-tls-keygen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tejas/work/hotstuffO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o -MF CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o.d -o CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o -c /home/tejas/work/hotstuffO/src/hotstuff_tls_keygen.cpp

CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tejas/work/hotstuffO/src/hotstuff_tls_keygen.cpp > CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.i

CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tejas/work/hotstuffO/src/hotstuff_tls_keygen.cpp -o CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.s

# Object files for target hotstuff-tls-keygen
hotstuff__tls__keygen_OBJECTS = \
"CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o"

# External object files for target hotstuff-tls-keygen
hotstuff__tls__keygen_EXTERNAL_OBJECTS =

hotstuff-tls-keygen: CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o
hotstuff-tls-keygen: CMakeFiles/hotstuff-tls-keygen.dir/build.make
hotstuff-tls-keygen: libhotstuff.a
hotstuff-tls-keygen: salticidae/libsalticidae.a
hotstuff-tls-keygen: secp256k1/.libs/libsecp256k1.a
hotstuff-tls-keygen: CMakeFiles/hotstuff-tls-keygen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tejas/work/hotstuffO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hotstuff-tls-keygen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hotstuff-tls-keygen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hotstuff-tls-keygen.dir/build: hotstuff-tls-keygen
.PHONY : CMakeFiles/hotstuff-tls-keygen.dir/build

CMakeFiles/hotstuff-tls-keygen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hotstuff-tls-keygen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hotstuff-tls-keygen.dir/clean

CMakeFiles/hotstuff-tls-keygen.dir/depend:
	cd /home/tejas/work/hotstuffO && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tejas/work/hotstuffO /home/tejas/work/hotstuffO /home/tejas/work/hotstuffO /home/tejas/work/hotstuffO /home/tejas/work/hotstuffO/CMakeFiles/hotstuff-tls-keygen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hotstuff-tls-keygen.dir/depend

