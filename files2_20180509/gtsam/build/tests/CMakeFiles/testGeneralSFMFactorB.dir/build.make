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
include tests/CMakeFiles/testGeneralSFMFactorB.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testGeneralSFMFactorB.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testGeneralSFMFactorB.dir/flags.make

tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o: tests/CMakeFiles/testGeneralSFMFactorB.dir/flags.make
tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o: ../tests/testGeneralSFMFactorB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jkang/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o"
	cd /home/jkang/gtsam/build/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o -c /home/jkang/gtsam/tests/testGeneralSFMFactorB.cpp

tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.i"
	cd /home/jkang/gtsam/build/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jkang/gtsam/tests/testGeneralSFMFactorB.cpp > CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.i

tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.s"
	cd /home/jkang/gtsam/build/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/jkang/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jkang/gtsam/tests/testGeneralSFMFactorB.cpp -o CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.s

tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o.requires:

.PHONY : tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o.requires

tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o.provides: tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testGeneralSFMFactorB.dir/build.make tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o.provides

tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o.provides.build: tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o


# Object files for target testGeneralSFMFactorB
testGeneralSFMFactorB_OBJECTS = \
"CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o"

# External object files for target testGeneralSFMFactorB
testGeneralSFMFactorB_EXTERNAL_OBJECTS =

tests/testGeneralSFMFactorB: tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o
tests/testGeneralSFMFactorB: tests/CMakeFiles/testGeneralSFMFactorB.dir/build.make
tests/testGeneralSFMFactorB: CppUnitLite/libCppUnitLite.a
tests/testGeneralSFMFactorB: gtsam/libgtsam.so.4.0.0
tests/testGeneralSFMFactorB: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/testGeneralSFMFactorB: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/testGeneralSFMFactorB: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/testGeneralSFMFactorB: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/testGeneralSFMFactorB: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/testGeneralSFMFactorB: /usr/lib/x86_64-linux-gnu/libboost_timer.so
tests/testGeneralSFMFactorB: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/testGeneralSFMFactorB: /usr/lib/x86_64-linux-gnu/libtbb.so
tests/testGeneralSFMFactorB: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
tests/testGeneralSFMFactorB: gtsam/3rdparty/metis/libmetis/libmetis.so
tests/testGeneralSFMFactorB: tests/CMakeFiles/testGeneralSFMFactorB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jkang/gtsam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testGeneralSFMFactorB"
	cd /home/jkang/gtsam/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testGeneralSFMFactorB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testGeneralSFMFactorB.dir/build: tests/testGeneralSFMFactorB

.PHONY : tests/CMakeFiles/testGeneralSFMFactorB.dir/build

tests/CMakeFiles/testGeneralSFMFactorB.dir/requires: tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o.requires

.PHONY : tests/CMakeFiles/testGeneralSFMFactorB.dir/requires

tests/CMakeFiles/testGeneralSFMFactorB.dir/clean:
	cd /home/jkang/gtsam/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testGeneralSFMFactorB.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testGeneralSFMFactorB.dir/clean

tests/CMakeFiles/testGeneralSFMFactorB.dir/depend:
	cd /home/jkang/gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jkang/gtsam /home/jkang/gtsam/tests /home/jkang/gtsam/build /home/jkang/gtsam/build/tests /home/jkang/gtsam/build/tests/CMakeFiles/testGeneralSFMFactorB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testGeneralSFMFactorB.dir/depend
