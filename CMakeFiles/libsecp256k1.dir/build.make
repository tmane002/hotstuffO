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

# Utility rule file for libsecp256k1.

# Include any custom commands dependencies for this target.
include CMakeFiles/libsecp256k1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libsecp256k1.dir/progress.make

CMakeFiles/libsecp256k1: CMakeFiles/libsecp256k1-complete

CMakeFiles/libsecp256k1-complete: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-install
CMakeFiles/libsecp256k1-complete: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-mkdir
CMakeFiles/libsecp256k1-complete: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-download
CMakeFiles/libsecp256k1-complete: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-update
CMakeFiles/libsecp256k1-complete: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-patch
CMakeFiles/libsecp256k1-complete: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-configure
CMakeFiles/libsecp256k1-complete: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-build
CMakeFiles/libsecp256k1-complete: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tejas/work/hotstuffO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libsecp256k1'"
	/usr/bin/cmake -E make_directory /home/tejas/work/hotstuffO/CMakeFiles
	/usr/bin/cmake -E touch /home/tejas/work/hotstuffO/CMakeFiles/libsecp256k1-complete
	/usr/bin/cmake -E touch /home/tejas/work/hotstuffO/libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-done

libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-build: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tejas/work/hotstuffO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'libsecp256k1'"
	cd /home/tejas/work/hotstuffO/secp256k1 && make
	cd /home/tejas/work/hotstuffO/secp256k1 && /usr/bin/cmake -E touch /home/tejas/work/hotstuffO/libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-build

libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-configure: libsecp256k1-prefix/tmp/libsecp256k1-cfgcmd.txt
libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-configure: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tejas/work/hotstuffO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'libsecp256k1'"
	cd /home/tejas/work/hotstuffO/secp256k1 && /home/tejas/work/hotstuffO/secp256k1/autogen.sh
	cd /home/tejas/work/hotstuffO/secp256k1 && /home/tejas/work/hotstuffO/secp256k1/configure --disable-shared --with-pic --with-bignum=no --enable-module-recovery
	cd /home/tejas/work/hotstuffO/secp256k1 && /usr/bin/cmake -E touch /home/tejas/work/hotstuffO/libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-configure

libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-download: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tejas/work/hotstuffO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'libsecp256k1'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/tejas/work/hotstuffO/libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-download

libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-install: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tejas/work/hotstuffO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'libsecp256k1'"
	cd /home/tejas/work/hotstuffO/secp256k1 && /usr/bin/cmake -E echo_append
	cd /home/tejas/work/hotstuffO/secp256k1 && /usr/bin/cmake -E touch /home/tejas/work/hotstuffO/libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-install

libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tejas/work/hotstuffO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'libsecp256k1'"
	/usr/bin/cmake -E make_directory /home/tejas/work/hotstuffO/secp256k1
	/usr/bin/cmake -E make_directory /home/tejas/work/hotstuffO/secp256k1
	/usr/bin/cmake -E make_directory /home/tejas/work/hotstuffO/libsecp256k1-prefix
	/usr/bin/cmake -E make_directory /home/tejas/work/hotstuffO/libsecp256k1-prefix/tmp
	/usr/bin/cmake -E make_directory /home/tejas/work/hotstuffO/libsecp256k1-prefix/src/libsecp256k1-stamp
	/usr/bin/cmake -E make_directory /home/tejas/work/hotstuffO/libsecp256k1-prefix/src
	/usr/bin/cmake -E make_directory /home/tejas/work/hotstuffO/libsecp256k1-prefix/src/libsecp256k1-stamp
	/usr/bin/cmake -E touch /home/tejas/work/hotstuffO/libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-mkdir

libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-patch: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tejas/work/hotstuffO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'libsecp256k1'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/tejas/work/hotstuffO/libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-patch

libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-update: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tejas/work/hotstuffO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'libsecp256k1'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/tejas/work/hotstuffO/libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-update

libsecp256k1: CMakeFiles/libsecp256k1
libsecp256k1: CMakeFiles/libsecp256k1-complete
libsecp256k1: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-build
libsecp256k1: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-configure
libsecp256k1: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-download
libsecp256k1: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-install
libsecp256k1: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-mkdir
libsecp256k1: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-patch
libsecp256k1: libsecp256k1-prefix/src/libsecp256k1-stamp/libsecp256k1-update
libsecp256k1: CMakeFiles/libsecp256k1.dir/build.make
.PHONY : libsecp256k1

# Rule to build all files generated by this target.
CMakeFiles/libsecp256k1.dir/build: libsecp256k1
.PHONY : CMakeFiles/libsecp256k1.dir/build

CMakeFiles/libsecp256k1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libsecp256k1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libsecp256k1.dir/clean

CMakeFiles/libsecp256k1.dir/depend:
	cd /home/tejas/work/hotstuffO && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tejas/work/hotstuffO /home/tejas/work/hotstuffO /home/tejas/work/hotstuffO /home/tejas/work/hotstuffO /home/tejas/work/hotstuffO/CMakeFiles/libsecp256k1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libsecp256k1.dir/depend
