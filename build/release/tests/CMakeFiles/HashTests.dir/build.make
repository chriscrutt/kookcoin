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
include tests/CMakeFiles/HashTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/HashTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/HashTests.dir/flags.make

tests/CMakeFiles/HashTests.dir/Hash/main.cpp.o: tests/CMakeFiles/HashTests.dir/flags.make
tests/CMakeFiles/HashTests.dir/Hash/main.cpp.o: ../../tests/Hash/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chriscrutt/Desktop/kookcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/HashTests.dir/Hash/main.cpp.o"
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HashTests.dir/Hash/main.cpp.o -c /Users/chriscrutt/Desktop/kookcoin/tests/Hash/main.cpp

tests/CMakeFiles/HashTests.dir/Hash/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HashTests.dir/Hash/main.cpp.i"
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chriscrutt/Desktop/kookcoin/tests/Hash/main.cpp > CMakeFiles/HashTests.dir/Hash/main.cpp.i

tests/CMakeFiles/HashTests.dir/Hash/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HashTests.dir/Hash/main.cpp.s"
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chriscrutt/Desktop/kookcoin/tests/Hash/main.cpp -o CMakeFiles/HashTests.dir/Hash/main.cpp.s

tests/CMakeFiles/HashTests.dir/Hash/main.cpp.o.requires:

.PHONY : tests/CMakeFiles/HashTests.dir/Hash/main.cpp.o.requires

tests/CMakeFiles/HashTests.dir/Hash/main.cpp.o.provides: tests/CMakeFiles/HashTests.dir/Hash/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/HashTests.dir/build.make tests/CMakeFiles/HashTests.dir/Hash/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/HashTests.dir/Hash/main.cpp.o.provides

tests/CMakeFiles/HashTests.dir/Hash/main.cpp.o.provides.build: tests/CMakeFiles/HashTests.dir/Hash/main.cpp.o


# Object files for target HashTests
HashTests_OBJECTS = \
"CMakeFiles/HashTests.dir/Hash/main.cpp.o"

# External object files for target HashTests
HashTests_EXTERNAL_OBJECTS =

tests/hash_tests: tests/CMakeFiles/HashTests.dir/Hash/main.cpp.o
tests/hash_tests: tests/CMakeFiles/HashTests.dir/build.make
tests/hash_tests: src/libCrypto.a
tests/hash_tests: tests/CMakeFiles/HashTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chriscrutt/Desktop/kookcoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hash_tests"
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HashTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/HashTests.dir/build: tests/hash_tests

.PHONY : tests/CMakeFiles/HashTests.dir/build

tests/CMakeFiles/HashTests.dir/requires: tests/CMakeFiles/HashTests.dir/Hash/main.cpp.o.requires

.PHONY : tests/CMakeFiles/HashTests.dir/requires

tests/CMakeFiles/HashTests.dir/clean:
	cd /Users/chriscrutt/Desktop/kookcoin/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/HashTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/HashTests.dir/clean

tests/CMakeFiles/HashTests.dir/depend:
	cd /Users/chriscrutt/Desktop/kookcoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chriscrutt/Desktop/kookcoin /Users/chriscrutt/Desktop/kookcoin/tests /Users/chriscrutt/Desktop/kookcoin/build/release /Users/chriscrutt/Desktop/kookcoin/build/release/tests /Users/chriscrutt/Desktop/kookcoin/build/release/tests/CMakeFiles/HashTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/HashTests.dir/depend

