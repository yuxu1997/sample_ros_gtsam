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
include gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/depend.make

# Include the progress variables for this target.
include gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/flags.make

gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.o: gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/flags.make
gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.o: ../gtsam_unstable/slam/tests/testTSAMFactors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jkang/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.o"
	cd /home/jkang/gtsam/build/gtsam_unstable/slam/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.o -c /home/jkang/gtsam/gtsam_unstable/slam/tests/testTSAMFactors.cpp

gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.i"
	cd /home/jkang/gtsam/build/gtsam_unstable/slam/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jkang/gtsam/gtsam_unstable/slam/tests/testTSAMFactors.cpp > CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.i

gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.s"
	cd /home/jkang/gtsam/build/gtsam_unstable/slam/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jkang/gtsam/gtsam_unstable/slam/tests/testTSAMFactors.cpp -o CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.s

gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.o.requires:

.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.o.requires

gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.o.provides: gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.o.requires
	$(MAKE) -f gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/build.make gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.o.provides.build
.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.o.provides

gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.o.provides.build: gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.o


# Object files for target testTSAMFactors
testTSAMFactors_OBJECTS = \
"CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.o"

# External object files for target testTSAMFactors
testTSAMFactors_EXTERNAL_OBJECTS =

gtsam_unstable/slam/tests/testTSAMFactors: gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.o
gtsam_unstable/slam/tests/testTSAMFactors: gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/build.make
gtsam_unstable/slam/tests/testTSAMFactors: CppUnitLite/libCppUnitLite.a
gtsam_unstable/slam/tests/testTSAMFactors: gtsam_unstable/libgtsam_unstable.so.4.0.0
gtsam_unstable/slam/tests/testTSAMFactors: gtsam/libgtsam.so.4.0.0
gtsam_unstable/slam/tests/testTSAMFactors: /usr/lib/x86_64-linux-gnu/libtbb.so
gtsam_unstable/slam/tests/testTSAMFactors: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
gtsam_unstable/slam/tests/testTSAMFactors: gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam_unstable/slam/tests/testTSAMFactors: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam_unstable/slam/tests/testTSAMFactors: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam_unstable/slam/tests/testTSAMFactors: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam_unstable/slam/tests/testTSAMFactors: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam_unstable/slam/tests/testTSAMFactors: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam_unstable/slam/tests/testTSAMFactors: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam_unstable/slam/tests/testTSAMFactors: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam_unstable/slam/tests/testTSAMFactors: gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jkang/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testTSAMFactors"
	cd /home/jkang/gtsam/build/gtsam_unstable/slam/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testTSAMFactors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/build: gtsam_unstable/slam/tests/testTSAMFactors

.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/build

gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/requires: gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/testTSAMFactors.cpp.o.requires

.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/requires

gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/clean:
	cd /home/jkang/gtsam/build/gtsam_unstable/slam/tests && $(CMAKE_COMMAND) -P CMakeFiles/testTSAMFactors.dir/cmake_clean.cmake
.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/clean

gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/depend:
	cd /home/jkang/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jkang/gtsam /home/jkang/gtsam/gtsam_unstable/slam/tests /home/jkang/gtsam/build /home/jkang/gtsam/build/gtsam_unstable/slam/tests /home/jkang/gtsam/build/gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testTSAMFactors.dir/depend

