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
include applications/demos/CMakeFiles/random_messages.dir/depend.make

# Include the progress variables for this target.
include applications/demos/CMakeFiles/random_messages.dir/progress.make

# Include the compile flags for this target's objects.
include applications/demos/CMakeFiles/random_messages.dir/flags.make

applications/demos/CMakeFiles/random_messages.dir/random_messages.cpp.o: applications/demos/CMakeFiles/random_messages.dir/flags.make
applications/demos/CMakeFiles/random_messages.dir/random_messages.cpp.o: ../applications/demos/random_messages.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/demos/CMakeFiles/random_messages.dir/random_messages.cpp.o"
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/applications/demos" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/random_messages.dir/random_messages.cpp.o -c "/Users/eos/Documents/cornell meng/derecho-unified/applications/demos/random_messages.cpp"

applications/demos/CMakeFiles/random_messages.dir/random_messages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/random_messages.dir/random_messages.cpp.i"
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/applications/demos" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/eos/Documents/cornell meng/derecho-unified/applications/demos/random_messages.cpp" > CMakeFiles/random_messages.dir/random_messages.cpp.i

applications/demos/CMakeFiles/random_messages.dir/random_messages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/random_messages.dir/random_messages.cpp.s"
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/applications/demos" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/eos/Documents/cornell meng/derecho-unified/applications/demos/random_messages.cpp" -o CMakeFiles/random_messages.dir/random_messages.cpp.s

# Object files for target random_messages
random_messages_OBJECTS = \
"CMakeFiles/random_messages.dir/random_messages.cpp.o"

# External object files for target random_messages
random_messages_EXTERNAL_OBJECTS =

applications/demos/random_messages: applications/demos/CMakeFiles/random_messages.dir/random_messages.cpp.o
applications/demos/random_messages: applications/demos/CMakeFiles/random_messages.dir/build.make
applications/demos/random_messages: derecho/libderecho.dylib
applications/demos/random_messages: rdmc/librdmc.dylib
applications/demos/random_messages: sst/libsst.dylib
applications/demos/random_messages: tcp/libtcp.dylib
applications/demos/random_messages: target/usr/local/lib/libpersistent.dylib
applications/demos/random_messages: utils/libutils.dylib
applications/demos/random_messages: conf/libconf.dylib
applications/demos/random_messages: applications/demos/CMakeFiles/random_messages.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable random_messages"
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/applications/demos" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/random_messages.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/demos/CMakeFiles/random_messages.dir/build: applications/demos/random_messages

.PHONY : applications/demos/CMakeFiles/random_messages.dir/build

applications/demos/CMakeFiles/random_messages.dir/clean:
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/applications/demos" && $(CMAKE_COMMAND) -P CMakeFiles/random_messages.dir/cmake_clean.cmake
.PHONY : applications/demos/CMakeFiles/random_messages.dir/clean

applications/demos/CMakeFiles/random_messages.dir/depend:
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/eos/Documents/cornell meng/derecho-unified" "/Users/eos/Documents/cornell meng/derecho-unified/applications/demos" "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug" "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/applications/demos" "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/applications/demos/CMakeFiles/random_messages.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : applications/demos/CMakeFiles/random_messages.dir/depend

