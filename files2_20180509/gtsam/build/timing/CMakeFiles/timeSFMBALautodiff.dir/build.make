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
include timing/CMakeFiles/timeSFMBALautodiff.dir/depend.make

# Include the progress variables for this target.
include timing/CMakeFiles/timeSFMBALautodiff.dir/progress.make

# Include the compile flags for this target's objects.
include timing/CMakeFiles/timeSFMBALautodiff.dir/flags.make

timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o: timing/CMakeFiles/timeSFMBALautodiff.dir/flags.make
timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o: ../timing/timeSFMBALautodiff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jkang/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o"
	cd /home/jkang/gtsam/build/timing && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o -c /home/jkang/gtsam/timing/timeSFMBALautodiff.cpp

timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.i"
	cd /home/jkang/gtsam/build/timing && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jkang/gtsam/timing/timeSFMBALautodiff.cpp > CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.i

timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.s"
	cd /home/jkang/gtsam/build/timing && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jkang/gtsam/timing/timeSFMBALautodiff.cpp -o CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.s

timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.requires:

.PHONY : timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.requires

timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.provides: timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.requires
	$(MAKE) -f timing/CMakeFiles/timeSFMBALautodiff.dir/build.make timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.provides.build
.PHONY : timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.provides

timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.provides.build: timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o


# Object files for target timeSFMBALautodiff
timeSFMBALautodiff_OBJECTS = \
"CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o"

# External object files for target timeSFMBALautodiff
timeSFMBALautodiff_EXTERNAL_OBJECTS =

timing/timeSFMBALautodiff: timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o
timing/timeSFMBALautodiff: timing/CMakeFiles/timeSFMBALautodiff.dir/build.make
timing/timeSFMBALautodiff: gtsam/libgtsam.so.4.0.0
timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libboost_system.so
timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libboost_thread.so
timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libboost_timer.so
timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libtbb.so
timing/timeSFMBALautodiff: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
timing/timeSFMBALautodiff: gtsam/3rdparty/metis/libmetis/libmetis.so
timing/timeSFMBALautodiff: timing/CMakeFiles/timeSFMBALautodiff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jkang/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable timeSFMBALautodiff"
	cd /home/jkang/gtsam/build/timing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timeSFMBALautodiff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
timing/CMakeFiles/timeSFMBALautodiff.dir/build: timing/timeSFMBALautodiff

.PHONY : timing/CMakeFiles/timeSFMBALautodiff.dir/build

timing/CMakeFiles/timeSFMBALautodiff.dir/requires: timing/CMakeFiles/timeSFMBALautodiff.dir/timeSFMBALautodiff.cpp.o.requires

.PHONY : timing/CMakeFiles/timeSFMBALautodiff.dir/requires

timing/CMakeFiles/timeSFMBALautodiff.dir/clean:
	cd /home/jkang/gtsam/build/timing && $(CMAKE_COMMAND) -P CMakeFiles/timeSFMBALautodiff.dir/cmake_clean.cmake
.PHONY : timing/CMakeFiles/timeSFMBALautodiff.dir/clean

timing/CMakeFiles/timeSFMBALautodiff.dir/depend:
	cd /home/jkang/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jkang/gtsam /home/jkang/gtsam/timing /home/jkang/gtsam/build /home/jkang/gtsam/build/timing /home/jkang/gtsam/build/timing/CMakeFiles/timeSFMBALautodiff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : timing/CMakeFiles/timeSFMBALautodiff.dir/depend

