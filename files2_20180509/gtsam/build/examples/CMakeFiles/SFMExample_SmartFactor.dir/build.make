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
include examples/CMakeFiles/SFMExample_SmartFactor.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/SFMExample_SmartFactor.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/SFMExample_SmartFactor.dir/flags.make

examples/CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.o: examples/CMakeFiles/SFMExample_SmartFactor.dir/flags.make
examples/CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.o: ../examples/SFMExample_SmartFactor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jkang/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.o"
	cd /home/jkang/gtsam/build/examples && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.o -c /home/jkang/gtsam/examples/SFMExample_SmartFactor.cpp

examples/CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.i"
	cd /home/jkang/gtsam/build/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jkang/gtsam/examples/SFMExample_SmartFactor.cpp > CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.i

examples/CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.s"
	cd /home/jkang/gtsam/build/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jkang/gtsam/examples/SFMExample_SmartFactor.cpp -o CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.s

examples/CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.o.requires:

.PHONY : examples/CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.o.requires

examples/CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.o.provides: examples/CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/SFMExample_SmartFactor.dir/build.make examples/CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.o.provides.build
.PHONY : examples/CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.o.provides

examples/CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.o.provides.build: examples/CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.o


# Object files for target SFMExample_SmartFactor
SFMExample_SmartFactor_OBJECTS = \
"CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.o"

# External object files for target SFMExample_SmartFactor
SFMExample_SmartFactor_EXTERNAL_OBJECTS =

examples/SFMExample_SmartFactor: examples/CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.o
examples/SFMExample_SmartFactor: examples/CMakeFiles/SFMExample_SmartFactor.dir/build.make
examples/SFMExample_SmartFactor: gtsam/libgtsam.so.4.0.0
examples/SFMExample_SmartFactor: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
examples/SFMExample_SmartFactor: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/SFMExample_SmartFactor: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/SFMExample_SmartFactor: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/SFMExample_SmartFactor: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/SFMExample_SmartFactor: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/SFMExample_SmartFactor: /usr/lib/x86_64-linux-gnu/libboost_timer.so
examples/SFMExample_SmartFactor: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
examples/SFMExample_SmartFactor: /usr/lib/x86_64-linux-gnu/libtbb.so
examples/SFMExample_SmartFactor: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
examples/SFMExample_SmartFactor: gtsam/3rdparty/metis/libmetis/libmetis.so
examples/SFMExample_SmartFactor: examples/CMakeFiles/SFMExample_SmartFactor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jkang/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SFMExample_SmartFactor"
	cd /home/jkang/gtsam/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SFMExample_SmartFactor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/SFMExample_SmartFactor.dir/build: examples/SFMExample_SmartFactor

.PHONY : examples/CMakeFiles/SFMExample_SmartFactor.dir/build

examples/CMakeFiles/SFMExample_SmartFactor.dir/requires: examples/CMakeFiles/SFMExample_SmartFactor.dir/SFMExample_SmartFactor.cpp.o.requires

.PHONY : examples/CMakeFiles/SFMExample_SmartFactor.dir/requires

examples/CMakeFiles/SFMExample_SmartFactor.dir/clean:
	cd /home/jkang/gtsam/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/SFMExample_SmartFactor.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/SFMExample_SmartFactor.dir/clean

examples/CMakeFiles/SFMExample_SmartFactor.dir/depend:
	cd /home/jkang/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jkang/gtsam /home/jkang/gtsam/examples /home/jkang/gtsam/build /home/jkang/gtsam/build/examples /home/jkang/gtsam/build/examples/CMakeFiles/SFMExample_SmartFactor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/SFMExample_SmartFactor.dir/depend

