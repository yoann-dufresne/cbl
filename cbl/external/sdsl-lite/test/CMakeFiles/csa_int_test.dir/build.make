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

# Include any dependencies generated for this target.
include cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/compiler_depend.make

# Include the progress variables for this target.
include cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/progress.make

# Include the compile flags for this target's objects.
include cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/flags.make

cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/csa_int_test.cpp.o: cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/flags.make
cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/csa_int_test.cpp.o: cbl/external/sdsl-lite/test/csa_int_test.cpp
cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/csa_int_test.cpp.o: cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oceane/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/csa_int_test.cpp.o"
	cd /home/oceane/test/cbl/external/sdsl-lite/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/csa_int_test.cpp.o -MF CMakeFiles/csa_int_test.dir/csa_int_test.cpp.o.d -o CMakeFiles/csa_int_test.dir/csa_int_test.cpp.o -c /home/oceane/test/cbl/external/sdsl-lite/test/csa_int_test.cpp

cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/csa_int_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csa_int_test.dir/csa_int_test.cpp.i"
	cd /home/oceane/test/cbl/external/sdsl-lite/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oceane/test/cbl/external/sdsl-lite/test/csa_int_test.cpp > CMakeFiles/csa_int_test.dir/csa_int_test.cpp.i

cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/csa_int_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csa_int_test.dir/csa_int_test.cpp.s"
	cd /home/oceane/test/cbl/external/sdsl-lite/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oceane/test/cbl/external/sdsl-lite/test/csa_int_test.cpp -o CMakeFiles/csa_int_test.dir/csa_int_test.cpp.s

# Object files for target csa_int_test
csa_int_test_OBJECTS = \
"CMakeFiles/csa_int_test.dir/csa_int_test.cpp.o"

# External object files for target csa_int_test
csa_int_test_EXTERNAL_OBJECTS =

cbl/external/sdsl-lite/test/csa_int_test: cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/csa_int_test.cpp.o
cbl/external/sdsl-lite/test/csa_int_test: cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/build.make
cbl/external/sdsl-lite/test/csa_int_test: cbl/external/sdsl-lite/lib/libsdsl.a
cbl/external/sdsl-lite/test/csa_int_test: cbl/external/sdsl-lite/external/googletest/googletest/libgtest.a
cbl/external/sdsl-lite/test/csa_int_test: cbl/external/sdsl-lite/external/libdivsufsort/lib/libdivsufsort.a
cbl/external/sdsl-lite/test/csa_int_test: cbl/external/sdsl-lite/external/libdivsufsort/lib/libdivsufsort64.a
cbl/external/sdsl-lite/test/csa_int_test: cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oceane/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable csa_int_test"
	cd /home/oceane/test/cbl/external/sdsl-lite/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csa_int_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/build: cbl/external/sdsl-lite/test/csa_int_test
.PHONY : cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/build

cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/clean:
	cd /home/oceane/test/cbl/external/sdsl-lite/test && $(CMAKE_COMMAND) -P CMakeFiles/csa_int_test.dir/cmake_clean.cmake
.PHONY : cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/clean

cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/depend:
	cd /home/oceane/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oceane/test /home/oceane/test/cbl/external/sdsl-lite/test /home/oceane/test /home/oceane/test/cbl/external/sdsl-lite/test /home/oceane/test/cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cbl/external/sdsl-lite/test/CMakeFiles/csa_int_test.dir/depend

