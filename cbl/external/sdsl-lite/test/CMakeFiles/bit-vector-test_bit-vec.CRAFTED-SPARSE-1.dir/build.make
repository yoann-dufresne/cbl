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
CMAKE_SOURCE_DIR = /home/oceane/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oceane/test

# Utility rule file for bit-vector-test_bit-vec.CRAFTED-SPARSE-1.

# Include any custom commands dependencies for this target.
include cbl/external/sdsl-lite/test/CMakeFiles/bit-vector-test_bit-vec.CRAFTED-SPARSE-1.dir/compiler_depend.make

# Include the progress variables for this target.
include cbl/external/sdsl-lite/test/CMakeFiles/bit-vector-test_bit-vec.CRAFTED-SPARSE-1.dir/progress.make

cbl/external/sdsl-lite/test/CMakeFiles/bit-vector-test_bit-vec.CRAFTED-SPARSE-1: cbl/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-1
cbl/external/sdsl-lite/test/CMakeFiles/bit-vector-test_bit-vec.CRAFTED-SPARSE-1: cbl/external/sdsl-lite/test/tmp
cbl/external/sdsl-lite/test/CMakeFiles/bit-vector-test_bit-vec.CRAFTED-SPARSE-1: cbl/external/sdsl-lite/test/bit_vector_test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/oceane/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Execute bit-vector-test on bit-vec.CRAFTED-SPARSE-1."
	/home/oceane/test/cbl/external/sdsl-lite/test/bit_vector_test /home/oceane/test/cbl/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-1 /home/oceane/test/cbl/external/sdsl-lite/test/tmp/bit_vector_test_bit-vec.CRAFTED-SPARSE-1 /home/oceane/test/cbl/external/sdsl-lite/test/tmp

cbl/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-1: cbl/external/sdsl-lite/test/bit_vector_generator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/oceane/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test case bit-vec.CRAFTED-SPARSE-1."
	/home/oceane/test/cbl/external/sdsl-lite/test/bit_vector_generator /home/oceane/test/cbl/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-1 CRAFTED-SPARSE-1

bit-vector-test_bit-vec.CRAFTED-SPARSE-1: cbl/external/sdsl-lite/test/CMakeFiles/bit-vector-test_bit-vec.CRAFTED-SPARSE-1
bit-vector-test_bit-vec.CRAFTED-SPARSE-1: cbl/external/sdsl-lite/test/test_cases/bit-vec.CRAFTED-SPARSE-1
bit-vector-test_bit-vec.CRAFTED-SPARSE-1: cbl/external/sdsl-lite/test/CMakeFiles/bit-vector-test_bit-vec.CRAFTED-SPARSE-1.dir/build.make
.PHONY : bit-vector-test_bit-vec.CRAFTED-SPARSE-1

# Rule to build all files generated by this target.
cbl/external/sdsl-lite/test/CMakeFiles/bit-vector-test_bit-vec.CRAFTED-SPARSE-1.dir/build: bit-vector-test_bit-vec.CRAFTED-SPARSE-1
.PHONY : cbl/external/sdsl-lite/test/CMakeFiles/bit-vector-test_bit-vec.CRAFTED-SPARSE-1.dir/build

cbl/external/sdsl-lite/test/CMakeFiles/bit-vector-test_bit-vec.CRAFTED-SPARSE-1.dir/clean:
	cd /home/oceane/test/cbl/external/sdsl-lite/test && $(CMAKE_COMMAND) -P CMakeFiles/bit-vector-test_bit-vec.CRAFTED-SPARSE-1.dir/cmake_clean.cmake
.PHONY : cbl/external/sdsl-lite/test/CMakeFiles/bit-vector-test_bit-vec.CRAFTED-SPARSE-1.dir/clean

cbl/external/sdsl-lite/test/CMakeFiles/bit-vector-test_bit-vec.CRAFTED-SPARSE-1.dir/depend:
	cd /home/oceane/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oceane/test /home/oceane/test/cbl/external/sdsl-lite/test /home/oceane/test /home/oceane/test/cbl/external/sdsl-lite/test /home/oceane/test/cbl/external/sdsl-lite/test/CMakeFiles/bit-vector-test_bit-vec.CRAFTED-SPARSE-1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cbl/external/sdsl-lite/test/CMakeFiles/bit-vector-test_bit-vec.CRAFTED-SPARSE-1.dir/depend

