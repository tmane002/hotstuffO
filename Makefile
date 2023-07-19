# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/tejas/Pictures/libhotstuff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tejas/Pictures/libhotstuff

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tejas/Pictures/libhotstuff/CMakeFiles /home/tejas/Pictures/libhotstuff//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tejas/Pictures/libhotstuff/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named libsecp256k1

# Build rule for target.
libsecp256k1: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 libsecp256k1
.PHONY : libsecp256k1

# fast build rule for target.
libsecp256k1/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/libsecp256k1.dir/build.make CMakeFiles/libsecp256k1.dir/build
.PHONY : libsecp256k1/fast

#=============================================================================
# Target rules for targets named hotstuff

# Build rule for target.
hotstuff: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hotstuff
.PHONY : hotstuff

# fast build rule for target.
hotstuff/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/build
.PHONY : hotstuff/fast

#=============================================================================
# Target rules for targets named hotstuff_shared

# Build rule for target.
hotstuff_shared: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hotstuff_shared
.PHONY : hotstuff_shared

# fast build rule for target.
hotstuff_shared/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff_shared.dir/build.make CMakeFiles/hotstuff_shared.dir/build
.PHONY : hotstuff_shared/fast

#=============================================================================
# Target rules for targets named hotstuff_static

# Build rule for target.
hotstuff_static: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hotstuff_static
.PHONY : hotstuff_static

# fast build rule for target.
hotstuff_static/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff_static.dir/build.make CMakeFiles/hotstuff_static.dir/build
.PHONY : hotstuff_static/fast

#=============================================================================
# Target rules for targets named hotstuff-keygen

# Build rule for target.
hotstuff-keygen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hotstuff-keygen
.PHONY : hotstuff-keygen

# fast build rule for target.
hotstuff-keygen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff-keygen.dir/build.make CMakeFiles/hotstuff-keygen.dir/build
.PHONY : hotstuff-keygen/fast

#=============================================================================
# Target rules for targets named hotstuff-tls-keygen

# Build rule for target.
hotstuff-tls-keygen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hotstuff-tls-keygen
.PHONY : hotstuff-tls-keygen

# fast build rule for target.
hotstuff-tls-keygen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff-tls-keygen.dir/build.make CMakeFiles/hotstuff-tls-keygen.dir/build
.PHONY : hotstuff-tls-keygen/fast

#=============================================================================
# Target rules for targets named salticidae

# Build rule for target.
salticidae: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 salticidae
.PHONY : salticidae

# fast build rule for target.
salticidae/fast:
	$(MAKE) $(MAKESILENT) -f salticidae/CMakeFiles/salticidae.dir/build.make salticidae/CMakeFiles/salticidae.dir/build
.PHONY : salticidae/fast

#=============================================================================
# Target rules for targets named salticidae_shared

# Build rule for target.
salticidae_shared: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 salticidae_shared
.PHONY : salticidae_shared

# fast build rule for target.
salticidae_shared/fast:
	$(MAKE) $(MAKESILENT) -f salticidae/CMakeFiles/salticidae_shared.dir/build.make salticidae/CMakeFiles/salticidae_shared.dir/build
.PHONY : salticidae_shared/fast

#=============================================================================
# Target rules for targets named salticidae_static

# Build rule for target.
salticidae_static: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 salticidae_static
.PHONY : salticidae_static

# fast build rule for target.
salticidae_static/fast:
	$(MAKE) $(MAKESILENT) -f salticidae/CMakeFiles/salticidae_static.dir/build.make salticidae/CMakeFiles/salticidae_static.dir/build
.PHONY : salticidae_static/fast

#=============================================================================
# Target rules for targets named test_secp256k1

# Build rule for target.
test_secp256k1: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_secp256k1
.PHONY : test_secp256k1

# fast build rule for target.
test_secp256k1/fast:
	$(MAKE) $(MAKESILENT) -f test/CMakeFiles/test_secp256k1.dir/build.make test/CMakeFiles/test_secp256k1.dir/build
.PHONY : test_secp256k1/fast

#=============================================================================
# Target rules for targets named hotstuff-app

# Build rule for target.
hotstuff-app: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hotstuff-app
.PHONY : hotstuff-app

# fast build rule for target.
hotstuff-app/fast:
	$(MAKE) $(MAKESILENT) -f examples/CMakeFiles/hotstuff-app.dir/build.make examples/CMakeFiles/hotstuff-app.dir/build
.PHONY : hotstuff-app/fast

#=============================================================================
# Target rules for targets named hotstuff-client

# Build rule for target.
hotstuff-client: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hotstuff-client
.PHONY : hotstuff-client

# fast build rule for target.
hotstuff-client/fast:
	$(MAKE) $(MAKESILENT) -f examples/CMakeFiles/hotstuff-client.dir/build.make examples/CMakeFiles/hotstuff-client.dir/build
.PHONY : hotstuff-client/fast

src/client.o: src/client.cpp.o
.PHONY : src/client.o

# target to build an object file
src/client.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/client.cpp.o
.PHONY : src/client.cpp.o

src/client.i: src/client.cpp.i
.PHONY : src/client.i

# target to preprocess a source file
src/client.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/client.cpp.i
.PHONY : src/client.cpp.i

src/client.s: src/client.cpp.s
.PHONY : src/client.s

# target to generate assembly for a file
src/client.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/client.cpp.s
.PHONY : src/client.cpp.s

src/consensus.o: src/consensus.cpp.o
.PHONY : src/consensus.o

# target to build an object file
src/consensus.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/consensus.cpp.o
.PHONY : src/consensus.cpp.o

src/consensus.i: src/consensus.cpp.i
.PHONY : src/consensus.i

# target to preprocess a source file
src/consensus.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/consensus.cpp.i
.PHONY : src/consensus.cpp.i

src/consensus.s: src/consensus.cpp.s
.PHONY : src/consensus.s

# target to generate assembly for a file
src/consensus.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/consensus.cpp.s
.PHONY : src/consensus.cpp.s

src/crypto.o: src/crypto.cpp.o
.PHONY : src/crypto.o

# target to build an object file
src/crypto.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/crypto.cpp.o
.PHONY : src/crypto.cpp.o

src/crypto.i: src/crypto.cpp.i
.PHONY : src/crypto.i

# target to preprocess a source file
src/crypto.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/crypto.cpp.i
.PHONY : src/crypto.cpp.i

src/crypto.s: src/crypto.cpp.s
.PHONY : src/crypto.s

# target to generate assembly for a file
src/crypto.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/crypto.cpp.s
.PHONY : src/crypto.cpp.s

src/entity.o: src/entity.cpp.o
.PHONY : src/entity.o

# target to build an object file
src/entity.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/entity.cpp.o
.PHONY : src/entity.cpp.o

src/entity.i: src/entity.cpp.i
.PHONY : src/entity.i

# target to preprocess a source file
src/entity.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/entity.cpp.i
.PHONY : src/entity.cpp.i

src/entity.s: src/entity.cpp.s
.PHONY : src/entity.s

# target to generate assembly for a file
src/entity.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/entity.cpp.s
.PHONY : src/entity.cpp.s

src/hotstuff.o: src/hotstuff.cpp.o
.PHONY : src/hotstuff.o

# target to build an object file
src/hotstuff.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/hotstuff.cpp.o
.PHONY : src/hotstuff.cpp.o

src/hotstuff.i: src/hotstuff.cpp.i
.PHONY : src/hotstuff.i

# target to preprocess a source file
src/hotstuff.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/hotstuff.cpp.i
.PHONY : src/hotstuff.cpp.i

src/hotstuff.s: src/hotstuff.cpp.s
.PHONY : src/hotstuff.s

# target to generate assembly for a file
src/hotstuff.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/hotstuff.cpp.s
.PHONY : src/hotstuff.cpp.s

src/hotstuff_keygen.o: src/hotstuff_keygen.cpp.o
.PHONY : src/hotstuff_keygen.o

# target to build an object file
src/hotstuff_keygen.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff-keygen.dir/build.make CMakeFiles/hotstuff-keygen.dir/src/hotstuff_keygen.cpp.o
.PHONY : src/hotstuff_keygen.cpp.o

src/hotstuff_keygen.i: src/hotstuff_keygen.cpp.i
.PHONY : src/hotstuff_keygen.i

# target to preprocess a source file
src/hotstuff_keygen.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff-keygen.dir/build.make CMakeFiles/hotstuff-keygen.dir/src/hotstuff_keygen.cpp.i
.PHONY : src/hotstuff_keygen.cpp.i

src/hotstuff_keygen.s: src/hotstuff_keygen.cpp.s
.PHONY : src/hotstuff_keygen.s

# target to generate assembly for a file
src/hotstuff_keygen.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff-keygen.dir/build.make CMakeFiles/hotstuff-keygen.dir/src/hotstuff_keygen.cpp.s
.PHONY : src/hotstuff_keygen.cpp.s

src/hotstuff_tls_keygen.o: src/hotstuff_tls_keygen.cpp.o
.PHONY : src/hotstuff_tls_keygen.o

# target to build an object file
src/hotstuff_tls_keygen.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff-tls-keygen.dir/build.make CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o
.PHONY : src/hotstuff_tls_keygen.cpp.o

src/hotstuff_tls_keygen.i: src/hotstuff_tls_keygen.cpp.i
.PHONY : src/hotstuff_tls_keygen.i

# target to preprocess a source file
src/hotstuff_tls_keygen.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff-tls-keygen.dir/build.make CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.i
.PHONY : src/hotstuff_tls_keygen.cpp.i

src/hotstuff_tls_keygen.s: src/hotstuff_tls_keygen.cpp.s
.PHONY : src/hotstuff_tls_keygen.s

# target to generate assembly for a file
src/hotstuff_tls_keygen.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff-tls-keygen.dir/build.make CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.s
.PHONY : src/hotstuff_tls_keygen.cpp.s

src/util.o: src/util.cpp.o
.PHONY : src/util.o

# target to build an object file
src/util.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/util.cpp.o
.PHONY : src/util.cpp.o

src/util.i: src/util.cpp.i
.PHONY : src/util.i

# target to preprocess a source file
src/util.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/util.cpp.i
.PHONY : src/util.cpp.i

src/util.s: src/util.cpp.s
.PHONY : src/util.s

# target to generate assembly for a file
src/util.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hotstuff.dir/build.make CMakeFiles/hotstuff.dir/src/util.cpp.s
.PHONY : src/util.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... libsecp256k1"
	@echo "... hotstuff"
	@echo "... hotstuff-app"
	@echo "... hotstuff-client"
	@echo "... hotstuff-keygen"
	@echo "... hotstuff-tls-keygen"
	@echo "... hotstuff_shared"
	@echo "... hotstuff_static"
	@echo "... salticidae"
	@echo "... salticidae_shared"
	@echo "... salticidae_static"
	@echo "... test_secp256k1"
	@echo "... src/client.o"
	@echo "... src/client.i"
	@echo "... src/client.s"
	@echo "... src/consensus.o"
	@echo "... src/consensus.i"
	@echo "... src/consensus.s"
	@echo "... src/crypto.o"
	@echo "... src/crypto.i"
	@echo "... src/crypto.s"
	@echo "... src/entity.o"
	@echo "... src/entity.i"
	@echo "... src/entity.s"
	@echo "... src/hotstuff.o"
	@echo "... src/hotstuff.i"
	@echo "... src/hotstuff.s"
	@echo "... src/hotstuff_keygen.o"
	@echo "... src/hotstuff_keygen.i"
	@echo "... src/hotstuff_keygen.s"
	@echo "... src/hotstuff_tls_keygen.o"
	@echo "... src/hotstuff_tls_keygen.i"
	@echo "... src/hotstuff_tls_keygen.s"
	@echo "... src/util.o"
	@echo "... src/util.i"
	@echo "... src/util.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

