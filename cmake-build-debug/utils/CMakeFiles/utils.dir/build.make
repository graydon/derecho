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
include utils/CMakeFiles/utils.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/utils.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/utils.dir/flags.make

utils/CMakeFiles/utils.dir/logger.cpp.o: utils/CMakeFiles/utils.dir/flags.make
utils/CMakeFiles/utils.dir/logger.cpp.o: ../utils/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CMakeFiles/utils.dir/logger.cpp.o"
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/utils" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utils.dir/logger.cpp.o -c "/Users/eos/Documents/cornell meng/derecho-unified/utils/logger.cpp"

utils/CMakeFiles/utils.dir/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils.dir/logger.cpp.i"
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/utils" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/eos/Documents/cornell meng/derecho-unified/utils/logger.cpp" > CMakeFiles/utils.dir/logger.cpp.i

utils/CMakeFiles/utils.dir/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils.dir/logger.cpp.s"
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/utils" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/eos/Documents/cornell meng/derecho-unified/utils/logger.cpp" -o CMakeFiles/utils.dir/logger.cpp.s

# Object files for target utils
utils_OBJECTS = \
"CMakeFiles/utils.dir/logger.cpp.o"

# External object files for target utils
utils_EXTERNAL_OBJECTS =

utils/libutils.dylib: utils/CMakeFiles/utils.dir/logger.cpp.o
utils/libutils.dylib: utils/CMakeFiles/utils.dir/build.make
utils/libutils.dylib: conf/libconf.dylib
utils/libutils.dylib: utils/CMakeFiles/utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libutils.dylib"
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/utils" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/utils.dir/build: utils/libutils.dylib

.PHONY : utils/CMakeFiles/utils.dir/build

utils/CMakeFiles/utils.dir/clean:
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/utils" && $(CMAKE_COMMAND) -P CMakeFiles/utils.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/utils.dir/clean

utils/CMakeFiles/utils.dir/depend:
	cd "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/eos/Documents/cornell meng/derecho-unified" "/Users/eos/Documents/cornell meng/derecho-unified/utils" "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug" "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/utils" "/Users/eos/Documents/cornell meng/derecho-unified/cmake-build-debug/utils/CMakeFiles/utils.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : utils/CMakeFiles/utils.dir/depend

