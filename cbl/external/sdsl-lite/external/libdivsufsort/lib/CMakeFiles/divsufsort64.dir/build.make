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
include cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/compiler_depend.make

# Include the progress variables for this target.
include cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/progress.make

# Include the compile flags for this target's objects.
include cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/flags.make

cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/divsufsort.o: cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/flags.make
cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/divsufsort.o: cbl/external/sdsl-lite/external/libdivsufsort/lib/divsufsort.c
cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/divsufsort.o: cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oceane/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/divsufsort.o"
	cd /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/divsufsort.o -MF CMakeFiles/divsufsort64.dir/divsufsort.o.d -o CMakeFiles/divsufsort64.dir/divsufsort.o -c /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib/divsufsort.c

cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/divsufsort.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/divsufsort64.dir/divsufsort.i"
	cd /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib/divsufsort.c > CMakeFiles/divsufsort64.dir/divsufsort.i

cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/divsufsort.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/divsufsort64.dir/divsufsort.s"
	cd /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib/divsufsort.c -o CMakeFiles/divsufsort64.dir/divsufsort.s

cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/sssort.o: cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/flags.make
cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/sssort.o: cbl/external/sdsl-lite/external/libdivsufsort/lib/sssort.c
cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/sssort.o: cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oceane/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/sssort.o"
	cd /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/sssort.o -MF CMakeFiles/divsufsort64.dir/sssort.o.d -o CMakeFiles/divsufsort64.dir/sssort.o -c /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib/sssort.c

cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/sssort.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/divsufsort64.dir/sssort.i"
	cd /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib/sssort.c > CMakeFiles/divsufsort64.dir/sssort.i

cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/sssort.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/divsufsort64.dir/sssort.s"
	cd /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib/sssort.c -o CMakeFiles/divsufsort64.dir/sssort.s

cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/trsort.o: cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/flags.make
cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/trsort.o: cbl/external/sdsl-lite/external/libdivsufsort/lib/trsort.c
cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/trsort.o: cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oceane/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/trsort.o"
	cd /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/trsort.o -MF CMakeFiles/divsufsort64.dir/trsort.o.d -o CMakeFiles/divsufsort64.dir/trsort.o -c /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib/trsort.c

cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/trsort.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/divsufsort64.dir/trsort.i"
	cd /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib/trsort.c > CMakeFiles/divsufsort64.dir/trsort.i

cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/trsort.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/divsufsort64.dir/trsort.s"
	cd /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib/trsort.c -o CMakeFiles/divsufsort64.dir/trsort.s

cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/utils.o: cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/flags.make
cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/utils.o: cbl/external/sdsl-lite/external/libdivsufsort/lib/utils.c
cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/utils.o: cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oceane/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/utils.o"
	cd /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/utils.o -MF CMakeFiles/divsufsort64.dir/utils.o.d -o CMakeFiles/divsufsort64.dir/utils.o -c /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib/utils.c

cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/utils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/divsufsort64.dir/utils.i"
	cd /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib/utils.c > CMakeFiles/divsufsort64.dir/utils.i

cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/utils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/divsufsort64.dir/utils.s"
	cd /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib/utils.c -o CMakeFiles/divsufsort64.dir/utils.s

# Object files for target divsufsort64
divsufsort64_OBJECTS = \
"CMakeFiles/divsufsort64.dir/divsufsort.o" \
"CMakeFiles/divsufsort64.dir/sssort.o" \
"CMakeFiles/divsufsort64.dir/trsort.o" \
"CMakeFiles/divsufsort64.dir/utils.o"

# External object files for target divsufsort64
divsufsort64_EXTERNAL_OBJECTS =

cbl/external/sdsl-lite/external/libdivsufsort/lib/libdivsufsort64.a: cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/divsufsort.o
cbl/external/sdsl-lite/external/libdivsufsort/lib/libdivsufsort64.a: cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/sssort.o
cbl/external/sdsl-lite/external/libdivsufsort/lib/libdivsufsort64.a: cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/trsort.o
cbl/external/sdsl-lite/external/libdivsufsort/lib/libdivsufsort64.a: cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/utils.o
cbl/external/sdsl-lite/external/libdivsufsort/lib/libdivsufsort64.a: cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/build.make
cbl/external/sdsl-lite/external/libdivsufsort/lib/libdivsufsort64.a: cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oceane/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libdivsufsort64.a"
	cd /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib && $(CMAKE_COMMAND) -P CMakeFiles/divsufsort64.dir/cmake_clean_target.cmake
	cd /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/divsufsort64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/build: cbl/external/sdsl-lite/external/libdivsufsort/lib/libdivsufsort64.a
.PHONY : cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/build

cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/clean:
	cd /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib && $(CMAKE_COMMAND) -P CMakeFiles/divsufsort64.dir/cmake_clean.cmake
.PHONY : cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/clean

cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/depend:
	cd /home/oceane/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oceane/test /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib /home/oceane/test /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib /home/oceane/test/cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cbl/external/sdsl-lite/external/libdivsufsort/lib/CMakeFiles/divsufsort64.dir/depend

