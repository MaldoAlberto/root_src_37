# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /content/root_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /content/root_src/root_build

# Include any dependencies generated for this target.
include core/unix/CMakeFiles/Unix.dir/depend.make

# Include the progress variables for this target.
include core/unix/CMakeFiles/Unix.dir/progress.make

# Include the compile flags for this target's objects.
include core/unix/CMakeFiles/Unix.dir/flags.make

core/unix/CMakeFiles/Unix.dir/src/TUnixSystem.cxx.o: core/unix/CMakeFiles/Unix.dir/flags.make
core/unix/CMakeFiles/Unix.dir/src/TUnixSystem.cxx.o: ../core/unix/src/TUnixSystem.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/unix/CMakeFiles/Unix.dir/src/TUnixSystem.cxx.o"
	cd /content/root_src/root_build/core/unix && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Unix.dir/src/TUnixSystem.cxx.o -c /content/root_src/core/unix/src/TUnixSystem.cxx

core/unix/CMakeFiles/Unix.dir/src/TUnixSystem.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Unix.dir/src/TUnixSystem.cxx.i"
	cd /content/root_src/root_build/core/unix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/core/unix/src/TUnixSystem.cxx > CMakeFiles/Unix.dir/src/TUnixSystem.cxx.i

core/unix/CMakeFiles/Unix.dir/src/TUnixSystem.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Unix.dir/src/TUnixSystem.cxx.s"
	cd /content/root_src/root_build/core/unix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/core/unix/src/TUnixSystem.cxx -o CMakeFiles/Unix.dir/src/TUnixSystem.cxx.s

Unix: core/unix/CMakeFiles/Unix.dir/src/TUnixSystem.cxx.o
Unix: core/unix/CMakeFiles/Unix.dir/build.make

.PHONY : Unix

# Rule to build all files generated by this target.
core/unix/CMakeFiles/Unix.dir/build: Unix

.PHONY : core/unix/CMakeFiles/Unix.dir/build

core/unix/CMakeFiles/Unix.dir/clean:
	cd /content/root_src/root_build/core/unix && $(CMAKE_COMMAND) -P CMakeFiles/Unix.dir/cmake_clean.cmake
.PHONY : core/unix/CMakeFiles/Unix.dir/clean

core/unix/CMakeFiles/Unix.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/core/unix /content/root_src/root_build /content/root_src/root_build/core/unix /content/root_src/root_build/core/unix/CMakeFiles/Unix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/unix/CMakeFiles/Unix.dir/depend
