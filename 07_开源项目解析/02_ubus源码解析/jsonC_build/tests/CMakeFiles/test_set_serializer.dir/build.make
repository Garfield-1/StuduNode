# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/qiujian/only_test/ubus/json-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qiujian/only_test/ubus/jsonC_build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_set_serializer.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_set_serializer.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_set_serializer.dir/flags.make

tests/CMakeFiles/test_set_serializer.dir/test_set_serializer.c.o: tests/CMakeFiles/test_set_serializer.dir/flags.make
tests/CMakeFiles/test_set_serializer.dir/test_set_serializer.c.o: /home/qiujian/only_test/ubus/json-c/tests/test_set_serializer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qiujian/only_test/ubus/jsonC_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_set_serializer.dir/test_set_serializer.c.o"
	cd /home/qiujian/only_test/ubus/jsonC_build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_set_serializer.dir/test_set_serializer.c.o   -c /home/qiujian/only_test/ubus/json-c/tests/test_set_serializer.c

tests/CMakeFiles/test_set_serializer.dir/test_set_serializer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_set_serializer.dir/test_set_serializer.c.i"
	cd /home/qiujian/only_test/ubus/jsonC_build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/qiujian/only_test/ubus/json-c/tests/test_set_serializer.c > CMakeFiles/test_set_serializer.dir/test_set_serializer.c.i

tests/CMakeFiles/test_set_serializer.dir/test_set_serializer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_set_serializer.dir/test_set_serializer.c.s"
	cd /home/qiujian/only_test/ubus/jsonC_build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/qiujian/only_test/ubus/json-c/tests/test_set_serializer.c -o CMakeFiles/test_set_serializer.dir/test_set_serializer.c.s

tests/CMakeFiles/test_set_serializer.dir/test_set_serializer.c.o.requires:

.PHONY : tests/CMakeFiles/test_set_serializer.dir/test_set_serializer.c.o.requires

tests/CMakeFiles/test_set_serializer.dir/test_set_serializer.c.o.provides: tests/CMakeFiles/test_set_serializer.dir/test_set_serializer.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test_set_serializer.dir/build.make tests/CMakeFiles/test_set_serializer.dir/test_set_serializer.c.o.provides.build
.PHONY : tests/CMakeFiles/test_set_serializer.dir/test_set_serializer.c.o.provides

tests/CMakeFiles/test_set_serializer.dir/test_set_serializer.c.o.provides.build: tests/CMakeFiles/test_set_serializer.dir/test_set_serializer.c.o


# Object files for target test_set_serializer
test_set_serializer_OBJECTS = \
"CMakeFiles/test_set_serializer.dir/test_set_serializer.c.o"

# External object files for target test_set_serializer
test_set_serializer_EXTERNAL_OBJECTS =

tests/test_set_serializer: tests/CMakeFiles/test_set_serializer.dir/test_set_serializer.c.o
tests/test_set_serializer: tests/CMakeFiles/test_set_serializer.dir/build.make
tests/test_set_serializer: libjson-c.so.5.3.0
tests/test_set_serializer: tests/CMakeFiles/test_set_serializer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qiujian/only_test/ubus/jsonC_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_set_serializer"
	cd /home/qiujian/only_test/ubus/jsonC_build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_set_serializer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_set_serializer.dir/build: tests/test_set_serializer

.PHONY : tests/CMakeFiles/test_set_serializer.dir/build

tests/CMakeFiles/test_set_serializer.dir/requires: tests/CMakeFiles/test_set_serializer.dir/test_set_serializer.c.o.requires

.PHONY : tests/CMakeFiles/test_set_serializer.dir/requires

tests/CMakeFiles/test_set_serializer.dir/clean:
	cd /home/qiujian/only_test/ubus/jsonC_build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_set_serializer.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_set_serializer.dir/clean

tests/CMakeFiles/test_set_serializer.dir/depend:
	cd /home/qiujian/only_test/ubus/jsonC_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qiujian/only_test/ubus/json-c /home/qiujian/only_test/ubus/json-c/tests /home/qiujian/only_test/ubus/jsonC_build /home/qiujian/only_test/ubus/jsonC_build/tests /home/qiujian/only_test/ubus/jsonC_build/tests/CMakeFiles/test_set_serializer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_set_serializer.dir/depend

