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
include gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/depend.make

# Include the progress variables for this target.
include gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/flags.make

gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.o: gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/flags.make
gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.o: ../gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jkang/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.o"
	cd /home/jkang/gtsam/build/gtsam_unstable/slam/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.o -c /home/jkang/gtsam/gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor.cpp

gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.i"
	cd /home/jkang/gtsam/build/gtsam_unstable/slam/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jkang/gtsam/gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor.cpp > CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.i

gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.s"
	cd /home/jkang/gtsam/build/gtsam_unstable/slam/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jkang/gtsam/gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor.cpp -o CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.s

gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.o.requires:

.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.o.requires

gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.o.provides: gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.o.requires
	$(MAKE) -f gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/build.make gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.o.provides.build
.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.o.provides

gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.o.provides.build: gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.o


# Object files for target testSmartStereoProjectionPoseFactor
testSmartStereoProjectionPoseFactor_OBJECTS = \
"CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.o"

# External object files for target testSmartStereoProjectionPoseFactor
testSmartStereoProjectionPoseFactor_EXTERNAL_OBJECTS =

gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.o
gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/build.make
gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: CppUnitLite/libCppUnitLite.a
gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: gtsam_unstable/libgtsam_unstable.so.4.0.0
gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: gtsam/libgtsam.so.4.0.0
gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: /usr/lib/x86_64-linux-gnu/libtbb.so
gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor: gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jkang/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testSmartStereoProjectionPoseFactor"
	cd /home/jkang/gtsam/build/gtsam_unstable/slam/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSmartStereoProjectionPoseFactor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/build: gtsam_unstable/slam/tests/testSmartStereoProjectionPoseFactor

.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/build

gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/requires: gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/testSmartStereoProjectionPoseFactor.cpp.o.requires

.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/requires

gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/clean:
	cd /home/jkang/gtsam/build/gtsam_unstable/slam/tests && $(CMAKE_COMMAND) -P CMakeFiles/testSmartStereoProjectionPoseFactor.dir/cmake_clean.cmake
.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/clean

gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/depend:
	cd /home/jkang/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jkang/gtsam /home/jkang/gtsam/gtsam_unstable/slam/tests /home/jkang/gtsam/build /home/jkang/gtsam/build/gtsam_unstable/slam/tests /home/jkang/gtsam/build/gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoProjectionPoseFactor.dir/depend

