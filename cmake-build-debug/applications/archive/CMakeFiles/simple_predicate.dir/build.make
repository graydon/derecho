# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/eos/Documents/cornell meng/derecho-unified"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug"

# Include any dependencies generated for this target.
include applications/archive/CMakeFiles/simple_predicate.dir/depend.make

# Include the progress variables for this target.
include applications/archive/CMakeFiles/simple_predicate.dir/progress.make

# Include the compile flags for this target's objects.
include applications/archive/CMakeFiles/simple_predicate.dir/flags.make

applications/archive/CMakeFiles/simple_predicate.dir/simple_predicate.cpp.o: applications/archive/CMakeFiles/simple_predicate.dir/flags.make
applications/archive/CMakeFiles/simple_predicate.dir/simple_predicate.cpp.o: ../applications/archive/simple_predicate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/archive/CMakeFiles/simple_predicate.dir/simple_predicate.cpp.o"
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/applications/archive" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_predicate.dir/simple_predicate.cpp.o -c "/Users/eos/Documents/cornell meng/derecho-unified/applications/archive/simple_predicate.cpp"

applications/archive/CMakeFiles/simple_predicate.dir/simple_predicate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_predicate.dir/simple_predicate.cpp.i"
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/applications/archive" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/eos/Documents/cornell meng/derecho-unified/applications/archive/simple_predicate.cpp" > CMakeFiles/simple_predicate.dir/simple_predicate.cpp.i

applications/archive/CMakeFiles/simple_predicate.dir/simple_predicate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_predicate.dir/simple_predicate.cpp.s"
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/applications/archive" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/eos/Documents/cornell meng/derecho-unified/applications/archive/simple_predicate.cpp" -o CMakeFiles/simple_predicate.dir/simple_predicate.cpp.s

# Object files for target simple_predicate
simple_predicate_OBJECTS = \
"CMakeFiles/simple_predicate.dir/simple_predicate.cpp.o"

# External object files for target simple_predicate
simple_predicate_EXTERNAL_OBJECTS =

applications/archive/simple_predicate: applications/archive/CMakeFiles/simple_predicate.dir/simple_predicate.cpp.o
applications/archive/simple_predicate: applications/archive/CMakeFiles/simple_predicate.dir/build.make
applications/archive/simple_predicate: sst/libsst.dylib
applications/archive/simple_predicate: tcp/libtcp.dylib
applications/archive/simple_predicate: utils/libutils.dylib
applications/archive/simple_predicate: conf/libconf.dylib
applications/archive/simple_predicate: applications/archive/CMakeFiles/simple_predicate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simple_predicate"
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/applications/archive" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_predicate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/archive/CMakeFiles/simple_predicate.dir/build: applications/archive/simple_predicate

.PHONY : applications/archive/CMakeFiles/simple_predicate.dir/build

applications/archive/CMakeFiles/simple_predicate.dir/clean:
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/applications/archive" && $(CMAKE_COMMAND) -P CMakeFiles/simple_predicate.dir/cmake_clean.cmake
.PHONY : applications/archive/CMakeFiles/simple_predicate.dir/clean

applications/archive/CMakeFiles/simple_predicate.dir/depend:
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/eos/Documents/cornell meng/derecho-unified" "/Users/eos/Documents/cornell meng/derecho-unified/applications/archive" "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug" "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/applications/archive" "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/applications/archive/CMakeFiles/simple_predicate.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : applications/archive/CMakeFiles/simple_predicate.dir/depend

