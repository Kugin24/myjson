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
CMAKE_SOURCE_DIR = /home/zxw/MYJSON/myjson/unit1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zxw/MYJSON/myjson/unit1

# Include any dependencies generated for this target.
include src/CMakeFiles/JSONTEST.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/JSONTEST.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/JSONTEST.dir/flags.make

src/CMakeFiles/JSONTEST.dir/test.c.o: src/CMakeFiles/JSONTEST.dir/flags.make
src/CMakeFiles/JSONTEST.dir/test.c.o: src/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxw/MYJSON/myjson/unit1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/JSONTEST.dir/test.c.o"
	cd /home/zxw/MYJSON/myjson/unit1/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/JSONTEST.dir/test.c.o   -c /home/zxw/MYJSON/myjson/unit1/src/test.c

src/CMakeFiles/JSONTEST.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/JSONTEST.dir/test.c.i"
	cd /home/zxw/MYJSON/myjson/unit1/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zxw/MYJSON/myjson/unit1/src/test.c > CMakeFiles/JSONTEST.dir/test.c.i

src/CMakeFiles/JSONTEST.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/JSONTEST.dir/test.c.s"
	cd /home/zxw/MYJSON/myjson/unit1/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zxw/MYJSON/myjson/unit1/src/test.c -o CMakeFiles/JSONTEST.dir/test.c.s

src/CMakeFiles/JSONTEST.dir/test.c.o.requires:

.PHONY : src/CMakeFiles/JSONTEST.dir/test.c.o.requires

src/CMakeFiles/JSONTEST.dir/test.c.o.provides: src/CMakeFiles/JSONTEST.dir/test.c.o.requires
	$(MAKE) -f src/CMakeFiles/JSONTEST.dir/build.make src/CMakeFiles/JSONTEST.dir/test.c.o.provides.build
.PHONY : src/CMakeFiles/JSONTEST.dir/test.c.o.provides

src/CMakeFiles/JSONTEST.dir/test.c.o.provides.build: src/CMakeFiles/JSONTEST.dir/test.c.o


# Object files for target JSONTEST
JSONTEST_OBJECTS = \
"CMakeFiles/JSONTEST.dir/test.c.o"

# External object files for target JSONTEST
JSONTEST_EXTERNAL_OBJECTS =

build/bin/JSONTEST: src/CMakeFiles/JSONTEST.dir/test.c.o
build/bin/JSONTEST: src/CMakeFiles/JSONTEST.dir/build.make
build/bin/JSONTEST: build/lib/libJSONTEST.a
build/bin/JSONTEST: src/CMakeFiles/JSONTEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zxw/MYJSON/myjson/unit1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../build/bin/JSONTEST"
	cd /home/zxw/MYJSON/myjson/unit1/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JSONTEST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/JSONTEST.dir/build: build/bin/JSONTEST

.PHONY : src/CMakeFiles/JSONTEST.dir/build

src/CMakeFiles/JSONTEST.dir/requires: src/CMakeFiles/JSONTEST.dir/test.c.o.requires

.PHONY : src/CMakeFiles/JSONTEST.dir/requires

src/CMakeFiles/JSONTEST.dir/clean:
	cd /home/zxw/MYJSON/myjson/unit1/src && $(CMAKE_COMMAND) -P CMakeFiles/JSONTEST.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/JSONTEST.dir/clean

src/CMakeFiles/JSONTEST.dir/depend:
	cd /home/zxw/MYJSON/myjson/unit1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxw/MYJSON/myjson/unit1 /home/zxw/MYJSON/myjson/unit1/src /home/zxw/MYJSON/myjson/unit1 /home/zxw/MYJSON/myjson/unit1/src /home/zxw/MYJSON/myjson/unit1/src/CMakeFiles/JSONTEST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/JSONTEST.dir/depend

