# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# Include any dependencies generated for this target.
include src/depends/Sha3/CMakeFiles/Sha3.dir/depend.make

# Include the progress variables for this target.
include src/depends/Sha3/CMakeFiles/Sha3.dir/progress.make

# Include the compile flags for this target's objects.
include src/depends/Sha3/CMakeFiles/Sha3.dir/flags.make

src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o: src/depends/Sha3/CMakeFiles/Sha3.dir/flags.make
src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o: src/depends/Sha3/Sha3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/Sha3 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sha3.dir/Sha3.c.o   -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/Sha3/Sha3.c

src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sha3.dir/Sha3.c.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/Sha3 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/Sha3/Sha3.c > CMakeFiles/Sha3.dir/Sha3.c.i

src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sha3.dir/Sha3.c.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/Sha3 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/Sha3/Sha3.c -o CMakeFiles/Sha3.dir/Sha3.c.s

src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o.requires:

.PHONY : src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o.requires

src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o.provides: src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o.requires
	$(MAKE) -f src/depends/Sha3/CMakeFiles/Sha3.dir/build.make src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o.provides.build
.PHONY : src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o.provides

src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o.provides.build: src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o


# Object files for target Sha3
Sha3_OBJECTS = \
"CMakeFiles/Sha3.dir/Sha3.c.o"

# External object files for target Sha3
Sha3_EXTERNAL_OBJECTS =

src/depends/Sha3/libSha3.a: src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o
src/depends/Sha3/libSha3.a: src/depends/Sha3/CMakeFiles/Sha3.dir/build.make
src/depends/Sha3/libSha3.a: src/depends/Sha3/CMakeFiles/Sha3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libSha3.a"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/Sha3 && $(CMAKE_COMMAND) -P CMakeFiles/Sha3.dir/cmake_clean_target.cmake
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/Sha3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sha3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/depends/Sha3/CMakeFiles/Sha3.dir/build: src/depends/Sha3/libSha3.a

.PHONY : src/depends/Sha3/CMakeFiles/Sha3.dir/build

src/depends/Sha3/CMakeFiles/Sha3.dir/requires: src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o.requires

.PHONY : src/depends/Sha3/CMakeFiles/Sha3.dir/requires

src/depends/Sha3/CMakeFiles/Sha3.dir/clean:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/Sha3 && $(CMAKE_COMMAND) -P CMakeFiles/Sha3.dir/cmake_clean.cmake
.PHONY : src/depends/Sha3/CMakeFiles/Sha3.dir/clean

src/depends/Sha3/CMakeFiles/Sha3.dir/depend:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/Sha3 /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/Sha3 /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/depends/Sha3/CMakeFiles/Sha3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/depends/Sha3/CMakeFiles/Sha3.dir/depend
