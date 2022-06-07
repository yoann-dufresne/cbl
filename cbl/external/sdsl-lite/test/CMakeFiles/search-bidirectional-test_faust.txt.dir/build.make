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

# Utility rule file for search-bidirectional-test_faust.txt.

# Include any custom commands dependencies for this target.
include cbl/external/sdsl-lite/test/CMakeFiles/search-bidirectional-test_faust.txt.dir/compiler_depend.make

# Include the progress variables for this target.
include cbl/external/sdsl-lite/test/CMakeFiles/search-bidirectional-test_faust.txt.dir/progress.make

cbl/external/sdsl-lite/test/CMakeFiles/search-bidirectional-test_faust.txt: cbl/external/sdsl-lite/test/test_cases/faust.txt
cbl/external/sdsl-lite/test/CMakeFiles/search-bidirectional-test_faust.txt: cbl/external/sdsl-lite/test/tmp
cbl/external/sdsl-lite/test/CMakeFiles/search-bidirectional-test_faust.txt: cbl/external/sdsl-lite/test/search_bidirectional_test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/oceane/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Execute search-bidirectional-test on faust.txt."
	/home/oceane/test/cbl/external/sdsl-lite/test/search_bidirectional_test /home/oceane/test/cbl/external/sdsl-lite/test/test_cases/faust.txt /home/oceane/test/cbl/external/sdsl-lite/test/tmp/search_bidirectional_test_faust.txt /home/oceane/test/cbl/external/sdsl-lite/test/tmp

cbl/external/sdsl-lite/test/test_cases/faust.txt:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/oceane/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Checking or downloading test case faust.txt."
	cd /home/oceane/test/cbl/external/sdsl-lite/test && /usr/bin/cmake -Ddownload_url=http://algo2.iti.kit.edu/gog/sdsl/faust.txt.tar.gz -Dtest_case_dir=/home/oceane/test/cbl/external/sdsl-lite/test/test_cases -P /home/oceane/test/cbl/external/sdsl-lite/test/download.cmake

search-bidirectional-test_faust.txt: cbl/external/sdsl-lite/test/CMakeFiles/search-bidirectional-test_faust.txt
search-bidirectional-test_faust.txt: cbl/external/sdsl-lite/test/test_cases/faust.txt
search-bidirectional-test_faust.txt: cbl/external/sdsl-lite/test/CMakeFiles/search-bidirectional-test_faust.txt.dir/build.make
.PHONY : search-bidirectional-test_faust.txt

# Rule to build all files generated by this target.
cbl/external/sdsl-lite/test/CMakeFiles/search-bidirectional-test_faust.txt.dir/build: search-bidirectional-test_faust.txt
.PHONY : cbl/external/sdsl-lite/test/CMakeFiles/search-bidirectional-test_faust.txt.dir/build

cbl/external/sdsl-lite/test/CMakeFiles/search-bidirectional-test_faust.txt.dir/clean:
	cd /home/oceane/test/cbl/external/sdsl-lite/test && $(CMAKE_COMMAND) -P CMakeFiles/search-bidirectional-test_faust.txt.dir/cmake_clean.cmake
.PHONY : cbl/external/sdsl-lite/test/CMakeFiles/search-bidirectional-test_faust.txt.dir/clean

cbl/external/sdsl-lite/test/CMakeFiles/search-bidirectional-test_faust.txt.dir/depend:
	cd /home/oceane/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oceane/test /home/oceane/test/cbl/external/sdsl-lite/test /home/oceane/test /home/oceane/test/cbl/external/sdsl-lite/test /home/oceane/test/cbl/external/sdsl-lite/test/CMakeFiles/search-bidirectional-test_faust.txt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cbl/external/sdsl-lite/test/CMakeFiles/search-bidirectional-test_faust.txt.dir/depend

