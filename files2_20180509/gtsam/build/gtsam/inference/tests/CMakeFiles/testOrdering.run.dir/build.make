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
CMAKE_SOURCE_DIR = /home/jkang/gtsam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jkang/gtsam/build

# Utility rule file for testOrdering.run.

# Include the progress variables for this target.
include gtsam/inference/tests/CMakeFiles/testOrdering.run.dir/progress.make

gtsam/inference/tests/CMakeFiles/testOrdering.run: gtsam/inference/tests/testOrdering
	cd /home/jkang/gtsam/build/gtsam/inference/tests && ./testOrdering

testOrdering.run: gtsam/inference/tests/CMakeFiles/testOrdering.run
testOrdering.run: gtsam/inference/tests/CMakeFiles/testOrdering.run.dir/build.make

.PHONY : testOrdering.run

# Rule to build all files generated by this target.
gtsam/inference/tests/CMakeFiles/testOrdering.run.dir/build: testOrdering.run

.PHONY : gtsam/inference/tests/CMakeFiles/testOrdering.run.dir/build

gtsam/inference/tests/CMakeFiles/testOrdering.run.dir/clean:
	cd /home/jkang/gtsam/build/gtsam/inference/tests && $(CMAKE_COMMAND) -P CMakeFiles/testOrdering.run.dir/cmake_clean.cmake
.PHONY : gtsam/inference/tests/CMakeFiles/testOrdering.run.dir/clean

gtsam/inference/tests/CMakeFiles/testOrdering.run.dir/depend:
	cd /home/jkang/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jkang/gtsam /home/jkang/gtsam/gtsam/inference/tests /home/jkang/gtsam/build /home/jkang/gtsam/build/gtsam/inference/tests /home/jkang/gtsam/build/gtsam/inference/tests/CMakeFiles/testOrdering.run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/inference/tests/CMakeFiles/testOrdering.run.dir/depend

