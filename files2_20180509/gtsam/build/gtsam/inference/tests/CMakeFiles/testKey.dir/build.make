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
include gtsam/inference/tests/CMakeFiles/testKey.dir/depend.make

# Include the progress variables for this target.
include gtsam/inference/tests/CMakeFiles/testKey.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/inference/tests/CMakeFiles/testKey.dir/flags.make

gtsam/inference/tests/CMakeFiles/testKey.dir/testKey.cpp.o: gtsam/inference/tests/CMakeFiles/testKey.dir/flags.make
gtsam/inference/tests/CMakeFiles/testKey.dir/testKey.cpp.o: ../gtsam/inference/tests/testKey.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jkang/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/inference/tests/CMakeFiles/testKey.dir/testKey.cpp.o"
	cd /home/jkang/gtsam/build/gtsam/inference/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testKey.dir/testKey.cpp.o -c /home/jkang/gtsam/gtsam/inference/tests/testKey.cpp

gtsam/inference/tests/CMakeFiles/testKey.dir/testKey.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testKey.dir/testKey.cpp.i"
	cd /home/jkang/gtsam/build/gtsam/inference/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jkang/gtsam/gtsam/inference/tests/testKey.cpp > CMakeFiles/testKey.dir/testKey.cpp.i

gtsam/inference/tests/CMakeFiles/testKey.dir/testKey.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testKey.dir/testKey.cpp.s"
	cd /home/jkang/gtsam/build/gtsam/inference/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jkang/gtsam/gtsam/inference/tests/testKey.cpp -o CMakeFiles/testKey.dir/testKey.cpp.s

gtsam/inference/tests/CMakeFiles/testKey.dir/testKey.cpp.o.requires:

.PHONY : gtsam/inference/tests/CMakeFiles/testKey.dir/testKey.cpp.o.requires

gtsam/inference/tests/CMakeFiles/testKey.dir/testKey.cpp.o.provides: gtsam/inference/tests/CMakeFiles/testKey.dir/testKey.cpp.o.requires
	$(MAKE) -f gtsam/inference/tests/CMakeFiles/testKey.dir/build.make gtsam/inference/tests/CMakeFiles/testKey.dir/testKey.cpp.o.provides.build
.PHONY : gtsam/inference/tests/CMakeFiles/testKey.dir/testKey.cpp.o.provides

gtsam/inference/tests/CMakeFiles/testKey.dir/testKey.cpp.o.provides.build: gtsam/inference/tests/CMakeFiles/testKey.dir/testKey.cpp.o


# Object files for target testKey
testKey_OBJECTS = \
"CMakeFiles/testKey.dir/testKey.cpp.o"

# External object files for target testKey
testKey_EXTERNAL_OBJECTS =

gtsam/inference/tests/testKey: gtsam/inference/tests/CMakeFiles/testKey.dir/testKey.cpp.o
gtsam/inference/tests/testKey: gtsam/inference/tests/CMakeFiles/testKey.dir/build.make
gtsam/inference/tests/testKey: CppUnitLite/libCppUnitLite.a
gtsam/inference/tests/testKey: gtsam/libgtsam.so.4.0.0
gtsam/inference/tests/testKey: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/inference/tests/testKey: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/inference/tests/testKey: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/inference/tests/testKey: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/inference/tests/testKey: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/inference/tests/testKey: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/inference/tests/testKey: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/inference/tests/testKey: /usr/lib/x86_64-linux-gnu/libtbb.so
gtsam/inference/tests/testKey: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
gtsam/inference/tests/testKey: gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/inference/tests/testKey: gtsam/inference/tests/CMakeFiles/testKey.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jkang/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testKey"
	cd /home/jkang/gtsam/build/gtsam/inference/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testKey.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/inference/tests/CMakeFiles/testKey.dir/build: gtsam/inference/tests/testKey

.PHONY : gtsam/inference/tests/CMakeFiles/testKey.dir/build

gtsam/inference/tests/CMakeFiles/testKey.dir/requires: gtsam/inference/tests/CMakeFiles/testKey.dir/testKey.cpp.o.requires

.PHONY : gtsam/inference/tests/CMakeFiles/testKey.dir/requires

gtsam/inference/tests/CMakeFiles/testKey.dir/clean:
	cd /home/jkang/gtsam/build/gtsam/inference/tests && $(CMAKE_COMMAND) -P CMakeFiles/testKey.dir/cmake_clean.cmake
.PHONY : gtsam/inference/tests/CMakeFiles/testKey.dir/clean

gtsam/inference/tests/CMakeFiles/testKey.dir/depend:
	cd /home/jkang/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jkang/gtsam /home/jkang/gtsam/gtsam/inference/tests /home/jkang/gtsam/build /home/jkang/gtsam/build/gtsam/inference/tests /home/jkang/gtsam/build/gtsam/inference/tests/CMakeFiles/testKey.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/inference/tests/CMakeFiles/testKey.dir/depend

