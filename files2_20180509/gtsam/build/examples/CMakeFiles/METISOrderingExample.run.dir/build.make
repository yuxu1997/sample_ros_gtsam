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

# Utility rule file for METISOrderingExample.run.

# Include the progress variables for this target.
include examples/CMakeFiles/METISOrderingExample.run.dir/progress.make

examples/CMakeFiles/METISOrderingExample.run: examples/METISOrderingExample
	cd /home/jkang/gtsam/build/examples && ./METISOrderingExample

METISOrderingExample.run: examples/CMakeFiles/METISOrderingExample.run
METISOrderingExample.run: examples/CMakeFiles/METISOrderingExample.run.dir/build.make

.PHONY : METISOrderingExample.run

# Rule to build all files generated by this target.
examples/CMakeFiles/METISOrderingExample.run.dir/build: METISOrderingExample.run

.PHONY : examples/CMakeFiles/METISOrderingExample.run.dir/build

examples/CMakeFiles/METISOrderingExample.run.dir/clean:
	cd /home/jkang/gtsam/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/METISOrderingExample.run.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/METISOrderingExample.run.dir/clean

examples/CMakeFiles/METISOrderingExample.run.dir/depend:
	cd /home/jkang/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jkang/gtsam /home/jkang/gtsam/examples /home/jkang/gtsam/build /home/jkang/gtsam/build/examples /home/jkang/gtsam/build/examples/CMakeFiles/METISOrderingExample.run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/METISOrderingExample.run.dir/depend

