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
include src/CMakeFiles/Daemon.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Daemon.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Daemon.dir/flags.make

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o: src/CMakeFiles/Daemon.dir/flags.make
src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o: ../../src/Daemon/Daemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chriscrutt/Desktop/kookcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o"
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o -c /Users/chriscrutt/Desktop/kookcoin/src/Daemon/Daemon.cpp

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.i"
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chriscrutt/Desktop/kookcoin/src/Daemon/Daemon.cpp > CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.i

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.s"
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chriscrutt/Desktop/kookcoin/src/Daemon/Daemon.cpp -o CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.s

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.requires:

.PHONY : src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.requires

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.provides: src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Daemon.dir/build.make src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.provides.build
.PHONY : src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.provides

src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.provides.build: src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o


src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o: src/CMakeFiles/Daemon.dir/flags.make
src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o: ../../src/Daemon/DaemonCommandsHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chriscrutt/Desktop/kookcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o"
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o -c /Users/chriscrutt/Desktop/kookcoin/src/Daemon/DaemonCommandsHandler.cpp

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.i"
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chriscrutt/Desktop/kookcoin/src/Daemon/DaemonCommandsHandler.cpp > CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.i

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.s"
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chriscrutt/Desktop/kookcoin/src/Daemon/DaemonCommandsHandler.cpp -o CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.s

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.requires:

.PHONY : src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.requires

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.provides: src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Daemon.dir/build.make src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.provides.build
.PHONY : src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.provides

src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.provides.build: src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o


# Object files for target Daemon
Daemon_OBJECTS = \
"CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o" \
"CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o"

# External object files for target Daemon
Daemon_EXTERNAL_OBJECTS =

src/“kookcoind”: src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o
src/“kookcoind”: src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o
src/“kookcoind”: src/CMakeFiles/Daemon.dir/build.make
src/“kookcoind”: src/libCryptoNoteCore.a
src/“kookcoind”: src/libP2P.a
src/“kookcoind”: src/libRpc.a
src/“kookcoind”: src/libSerialization.a
src/“kookcoind”: src/libSystem.a
src/“kookcoind”: src/libHttp.a
src/“kookcoind”: src/libLogging.a
src/“kookcoind”: src/libCommon.a
src/“kookcoind”: src/libCrypto.a
src/“kookcoind”: external/miniupnpc/libminiupnpc.a
src/“kookcoind”: src/libBlockchainExplorer.a
src/“kookcoind”: /usr/local/lib/libboost_system-mt.dylib
src/“kookcoind”: /usr/local/lib/libboost_filesystem-mt.dylib
src/“kookcoind”: /usr/local/lib/libboost_thread-mt.dylib
src/“kookcoind”: /usr/local/lib/libboost_date_time-mt.dylib
src/“kookcoind”: /usr/local/lib/libboost_chrono-mt.dylib
src/“kookcoind”: /usr/local/lib/libboost_regex-mt.dylib
src/“kookcoind”: /usr/local/lib/libboost_serialization-mt.dylib
src/“kookcoind”: /usr/local/lib/libboost_program_options-mt.dylib
src/“kookcoind”: /usr/local/lib/libboost_atomic-mt.dylib
src/“kookcoind”: src/CMakeFiles/Daemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chriscrutt/Desktop/kookcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable “kookcoind”"
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Daemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Daemon.dir/build: src/“kookcoind”

.PHONY : src/CMakeFiles/Daemon.dir/build

src/CMakeFiles/Daemon.dir/requires: src/CMakeFiles/Daemon.dir/Daemon/Daemon.cpp.o.requires
src/CMakeFiles/Daemon.dir/requires: src/CMakeFiles/Daemon.dir/Daemon/DaemonCommandsHandler.cpp.o.requires

.PHONY : src/CMakeFiles/Daemon.dir/requires

src/CMakeFiles/Daemon.dir/clean:
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Daemon.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Daemon.dir/clean

src/CMakeFiles/Daemon.dir/depend:
	cd /Users/chriscrutt/Desktop/kookcoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chriscrutt/Desktop/kookcoin /Users/chriscrutt/Desktop/kookcoin/src /Users/chriscrutt/Desktop/kookcoin/build/release /Users/chriscrutt/Desktop/kookcoin/build/release/src /Users/chriscrutt/Desktop/kookcoin/build/release/src/CMakeFiles/Daemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Daemon.dir/depend

