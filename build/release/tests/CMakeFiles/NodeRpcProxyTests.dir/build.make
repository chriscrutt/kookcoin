# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chriscrutt/Desktop/kookcoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chriscrutt/Desktop/kookcoin/build/release

# Include any dependencies generated for this target.
include tests/CMakeFiles/NodeRpcProxyTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/NodeRpcProxyTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/NodeRpcProxyTests.dir/flags.make

tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o: tests/CMakeFiles/NodeRpcProxyTests.dir/flags.make
tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o: ../../tests/NodeRpcProxyTests/NodeRpcProxyTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chriscrutt/Desktop/kookcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o"
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o -c /Users/chriscrutt/Desktop/kookcoin/tests/NodeRpcProxyTests/NodeRpcProxyTests.cpp

tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.i"
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chriscrutt/Desktop/kookcoin/tests/NodeRpcProxyTests/NodeRpcProxyTests.cpp > CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.i

tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.s"
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chriscrutt/Desktop/kookcoin/tests/NodeRpcProxyTests/NodeRpcProxyTests.cpp -o CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.s

tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.requires:

.PHONY : tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.requires

tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.provides: tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/NodeRpcProxyTests.dir/build.make tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.provides

tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.provides.build: tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o


# Object files for target NodeRpcProxyTests
NodeRpcProxyTests_OBJECTS = \
"CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o"

# External object files for target NodeRpcProxyTests
NodeRpcProxyTests_EXTERNAL_OBJECTS =

tests/node_rpc_proxy_tests: tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o
tests/node_rpc_proxy_tests: tests/CMakeFiles/NodeRpcProxyTests.dir/build.make
tests/node_rpc_proxy_tests: src/libNodeRpcProxy.a
tests/node_rpc_proxy_tests: src/libCryptoNoteCore.a
tests/node_rpc_proxy_tests: src/libRpc.a
tests/node_rpc_proxy_tests: src/libHttp.a
tests/node_rpc_proxy_tests: src/libSerialization.a
tests/node_rpc_proxy_tests: src/libSystem.a
tests/node_rpc_proxy_tests: src/libLogging.a
tests/node_rpc_proxy_tests: src/libCommon.a
tests/node_rpc_proxy_tests: src/libCrypto.a
tests/node_rpc_proxy_tests: /usr/local/lib/libboost_system-mt.dylib
tests/node_rpc_proxy_tests: /usr/local/lib/libboost_filesystem-mt.dylib
tests/node_rpc_proxy_tests: /usr/local/lib/libboost_thread-mt.dylib
tests/node_rpc_proxy_tests: /usr/local/lib/libboost_date_time-mt.dylib
tests/node_rpc_proxy_tests: /usr/local/lib/libboost_chrono-mt.dylib
tests/node_rpc_proxy_tests: /usr/local/lib/libboost_regex-mt.dylib
tests/node_rpc_proxy_tests: /usr/local/lib/libboost_serialization-mt.dylib
tests/node_rpc_proxy_tests: /usr/local/lib/libboost_program_options-mt.dylib
tests/node_rpc_proxy_tests: /usr/local/lib/libboost_atomic-mt.dylib
tests/node_rpc_proxy_tests: tests/CMakeFiles/NodeRpcProxyTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chriscrutt/Desktop/kookcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable node_rpc_proxy_tests"
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NodeRpcProxyTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/NodeRpcProxyTests.dir/build: tests/node_rpc_proxy_tests

.PHONY : tests/CMakeFiles/NodeRpcProxyTests.dir/build

tests/CMakeFiles/NodeRpcProxyTests.dir/requires: tests/CMakeFiles/NodeRpcProxyTests.dir/NodeRpcProxyTests/NodeRpcProxyTests.cpp.o.requires

.PHONY : tests/CMakeFiles/NodeRpcProxyTests.dir/requires

tests/CMakeFiles/NodeRpcProxyTests.dir/clean:
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/NodeRpcProxyTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/NodeRpcProxyTests.dir/clean

tests/CMakeFiles/NodeRpcProxyTests.dir/depend:
	cd /Users/chriscrutt/Desktop/kookcoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chriscrutt/Desktop/kookcoin /Users/chriscrutt/Desktop/kookcoin/tests /Users/chriscrutt/Desktop/kookcoin/build/release /Users/chriscrutt/Desktop/kookcoin/build/release/tests /Users/chriscrutt/Desktop/kookcoin/build/release/tests/CMakeFiles/NodeRpcProxyTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/NodeRpcProxyTests.dir/depend

