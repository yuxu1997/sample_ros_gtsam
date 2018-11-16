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

# Include any dependencies generated for this target.
include examples/CMakeFiles/SelfCalibrationExample.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/SelfCalibrationExample.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/SelfCalibrationExample.dir/flags.make

examples/CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.o: examples/CMakeFiles/SelfCalibrationExample.dir/flags.make
examples/CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.o: ../examples/SelfCalibrationExample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jkang/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.o"
	cd /home/jkang/gtsam/build/examples && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.o -c /home/jkang/gtsam/examples/SelfCalibrationExample.cpp

examples/CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.i"
	cd /home/jkang/gtsam/build/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jkang/gtsam/examples/SelfCalibrationExample.cpp > CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.i

examples/CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.s"
	cd /home/jkang/gtsam/build/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jkang/gtsam/examples/SelfCalibrationExample.cpp -o CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.s

examples/CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.o.requires:

.PHONY : examples/CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.o.requires

examples/CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.o.provides: examples/CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/SelfCalibrationExample.dir/build.make examples/CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.o.provides.build
.PHONY : examples/CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.o.provides

examples/CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.o.provides.build: examples/CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.o


# Object files for target SelfCalibrationExample
SelfCalibrationExample_OBJECTS = \
"CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.o"

# External object files for target SelfCalibrationExample
SelfCalibrationExample_EXTERNAL_OBJECTS =

examples/SelfCalibrationExample: examples/CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.o
examples/SelfCalibrationExample: examples/CMakeFiles/SelfCalibrationExample.dir/build.make
examples/SelfCalibrationExample: gtsam/libgtsam.so.4.0.0
examples/SelfCalibrationExample: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
examples/SelfCalibrationExample: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/SelfCalibrationExample: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/SelfCalibrationExample: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/SelfCalibrationExample: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/SelfCalibrationExample: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/SelfCalibrationExample: /usr/lib/x86_64-linux-gnu/libboost_timer.so
examples/SelfCalibrationExample: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
examples/SelfCalibrationExample: /usr/lib/x86_64-linux-gnu/libtbb.so
examples/SelfCalibrationExample: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
examples/SelfCalibrationExample: gtsam/3rdparty/metis/libmetis/libmetis.so
examples/SelfCalibrationExample: examples/CMakeFiles/SelfCalibrationExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jkang/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SelfCalibrationExample"
	cd /home/jkang/gtsam/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SelfCalibrationExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/SelfCalibrationExample.dir/build: examples/SelfCalibrationExample

.PHONY : examples/CMakeFiles/SelfCalibrationExample.dir/build

examples/CMakeFiles/SelfCalibrationExample.dir/requires: examples/CMakeFiles/SelfCalibrationExample.dir/SelfCalibrationExample.cpp.o.requires

.PHONY : examples/CMakeFiles/SelfCalibrationExample.dir/requires

examples/CMakeFiles/SelfCalibrationExample.dir/clean:
	cd /home/jkang/gtsam/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/SelfCalibrationExample.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/SelfCalibrationExample.dir/clean

examples/CMakeFiles/SelfCalibrationExample.dir/depend:
	cd /home/jkang/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jkang/gtsam /home/jkang/gtsam/examples /home/jkang/gtsam/build /home/jkang/gtsam/build/examples /home/jkang/gtsam/build/examples/CMakeFiles/SelfCalibrationExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/SelfCalibrationExample.dir/depend

