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

# Utility rule file for check.sam.

# Include the progress variables for this target.
include gtsam/sam/tests/CMakeFiles/check.sam.dir/progress.make

gtsam/sam/tests/CMakeFiles/check.sam:
	cd /home/jkang/gtsam/build/gtsam/sam/tests && /usr/bin/ctest -C Release --output-on-failure

check.sam: gtsam/sam/tests/CMakeFiles/check.sam
check.sam: gtsam/sam/tests/CMakeFiles/check.sam.dir/build.make

.PHONY : check.sam

# Rule to build all files generated by this target.
gtsam/sam/tests/CMakeFiles/check.sam.dir/build: check.sam

.PHONY : gtsam/sam/tests/CMakeFiles/check.sam.dir/build

gtsam/sam/tests/CMakeFiles/check.sam.dir/clean:
	cd /home/jkang/gtsam/build/gtsam/sam/tests && $(CMAKE_COMMAND) -P CMakeFiles/check.sam.dir/cmake_clean.cmake
.PHONY : gtsam/sam/tests/CMakeFiles/check.sam.dir/clean

gtsam/sam/tests/CMakeFiles/check.sam.dir/depend:
	cd /home/jkang/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jkang/gtsam /home/jkang/gtsam/gtsam/sam/tests /home/jkang/gtsam/build /home/jkang/gtsam/build/gtsam/sam/tests /home/jkang/gtsam/build/gtsam/sam/tests/CMakeFiles/check.sam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/sam/tests/CMakeFiles/check.sam.dir/depend

