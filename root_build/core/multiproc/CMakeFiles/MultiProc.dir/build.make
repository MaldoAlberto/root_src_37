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
include core/multiproc/CMakeFiles/MultiProc.dir/depend.make

# Include the progress variables for this target.
include core/multiproc/CMakeFiles/MultiProc.dir/progress.make

# Include the compile flags for this target's objects.
include core/multiproc/CMakeFiles/MultiProc.dir/flags.make

core/multiproc/CMakeFiles/MultiProc.dir/src/MPSendRecv.cxx.o: core/multiproc/CMakeFiles/MultiProc.dir/flags.make
core/multiproc/CMakeFiles/MultiProc.dir/src/MPSendRecv.cxx.o: ../core/multiproc/src/MPSendRecv.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/multiproc/CMakeFiles/MultiProc.dir/src/MPSendRecv.cxx.o"
	cd /content/root_src/root_build/core/multiproc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MultiProc.dir/src/MPSendRecv.cxx.o -c /content/root_src/core/multiproc/src/MPSendRecv.cxx

core/multiproc/CMakeFiles/MultiProc.dir/src/MPSendRecv.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MultiProc.dir/src/MPSendRecv.cxx.i"
	cd /content/root_src/root_build/core/multiproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/core/multiproc/src/MPSendRecv.cxx > CMakeFiles/MultiProc.dir/src/MPSendRecv.cxx.i

core/multiproc/CMakeFiles/MultiProc.dir/src/MPSendRecv.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MultiProc.dir/src/MPSendRecv.cxx.s"
	cd /content/root_src/root_build/core/multiproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/core/multiproc/src/MPSendRecv.cxx -o CMakeFiles/MultiProc.dir/src/MPSendRecv.cxx.s

core/multiproc/CMakeFiles/MultiProc.dir/src/TMPClient.cxx.o: core/multiproc/CMakeFiles/MultiProc.dir/flags.make
core/multiproc/CMakeFiles/MultiProc.dir/src/TMPClient.cxx.o: ../core/multiproc/src/TMPClient.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/multiproc/CMakeFiles/MultiProc.dir/src/TMPClient.cxx.o"
	cd /content/root_src/root_build/core/multiproc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MultiProc.dir/src/TMPClient.cxx.o -c /content/root_src/core/multiproc/src/TMPClient.cxx

core/multiproc/CMakeFiles/MultiProc.dir/src/TMPClient.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MultiProc.dir/src/TMPClient.cxx.i"
	cd /content/root_src/root_build/core/multiproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/core/multiproc/src/TMPClient.cxx > CMakeFiles/MultiProc.dir/src/TMPClient.cxx.i

core/multiproc/CMakeFiles/MultiProc.dir/src/TMPClient.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MultiProc.dir/src/TMPClient.cxx.s"
	cd /content/root_src/root_build/core/multiproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/core/multiproc/src/TMPClient.cxx -o CMakeFiles/MultiProc.dir/src/TMPClient.cxx.s

core/multiproc/CMakeFiles/MultiProc.dir/src/TMPWorker.cxx.o: core/multiproc/CMakeFiles/MultiProc.dir/flags.make
core/multiproc/CMakeFiles/MultiProc.dir/src/TMPWorker.cxx.o: ../core/multiproc/src/TMPWorker.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object core/multiproc/CMakeFiles/MultiProc.dir/src/TMPWorker.cxx.o"
	cd /content/root_src/root_build/core/multiproc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MultiProc.dir/src/TMPWorker.cxx.o -c /content/root_src/core/multiproc/src/TMPWorker.cxx

core/multiproc/CMakeFiles/MultiProc.dir/src/TMPWorker.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MultiProc.dir/src/TMPWorker.cxx.i"
	cd /content/root_src/root_build/core/multiproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/core/multiproc/src/TMPWorker.cxx > CMakeFiles/MultiProc.dir/src/TMPWorker.cxx.i

core/multiproc/CMakeFiles/MultiProc.dir/src/TMPWorker.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MultiProc.dir/src/TMPWorker.cxx.s"
	cd /content/root_src/root_build/core/multiproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/core/multiproc/src/TMPWorker.cxx -o CMakeFiles/MultiProc.dir/src/TMPWorker.cxx.s

core/multiproc/CMakeFiles/MultiProc.dir/src/TProcessExecutor.cxx.o: core/multiproc/CMakeFiles/MultiProc.dir/flags.make
core/multiproc/CMakeFiles/MultiProc.dir/src/TProcessExecutor.cxx.o: ../core/multiproc/src/TProcessExecutor.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object core/multiproc/CMakeFiles/MultiProc.dir/src/TProcessExecutor.cxx.o"
	cd /content/root_src/root_build/core/multiproc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MultiProc.dir/src/TProcessExecutor.cxx.o -c /content/root_src/core/multiproc/src/TProcessExecutor.cxx

core/multiproc/CMakeFiles/MultiProc.dir/src/TProcessExecutor.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MultiProc.dir/src/TProcessExecutor.cxx.i"
	cd /content/root_src/root_build/core/multiproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/core/multiproc/src/TProcessExecutor.cxx > CMakeFiles/MultiProc.dir/src/TProcessExecutor.cxx.i

core/multiproc/CMakeFiles/MultiProc.dir/src/TProcessExecutor.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MultiProc.dir/src/TProcessExecutor.cxx.s"
	cd /content/root_src/root_build/core/multiproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/core/multiproc/src/TProcessExecutor.cxx -o CMakeFiles/MultiProc.dir/src/TProcessExecutor.cxx.s

# Object files for target MultiProc
MultiProc_OBJECTS = \
"CMakeFiles/MultiProc.dir/src/MPSendRecv.cxx.o" \
"CMakeFiles/MultiProc.dir/src/TMPClient.cxx.o" \
"CMakeFiles/MultiProc.dir/src/TMPWorker.cxx.o" \
"CMakeFiles/MultiProc.dir/src/TProcessExecutor.cxx.o"

# External object files for target MultiProc
MultiProc_EXTERNAL_OBJECTS = \
"/content/root_src/root_build/core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.o"

lib/libMultiProc.so: core/multiproc/CMakeFiles/MultiProc.dir/src/MPSendRecv.cxx.o
lib/libMultiProc.so: core/multiproc/CMakeFiles/MultiProc.dir/src/TMPClient.cxx.o
lib/libMultiProc.so: core/multiproc/CMakeFiles/MultiProc.dir/src/TMPWorker.cxx.o
lib/libMultiProc.so: core/multiproc/CMakeFiles/MultiProc.dir/src/TProcessExecutor.cxx.o
lib/libMultiProc.so: core/multiproc/CMakeFiles/G__MultiProc.dir/G__MultiProc.cxx.o
lib/libMultiProc.so: core/multiproc/CMakeFiles/MultiProc.dir/build.make
lib/libMultiProc.so: lib/libNet.so
lib/libMultiProc.so: lib/libRIO.so
lib/libMultiProc.so: lib/libThread.so
lib/libMultiProc.so: lib/libCore.so
lib/libMultiProc.so: core/multiproc/CMakeFiles/MultiProc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../../lib/libMultiProc.so"
	cd /content/root_src/root_build/core/multiproc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MultiProc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/multiproc/CMakeFiles/MultiProc.dir/build: lib/libMultiProc.so

.PHONY : core/multiproc/CMakeFiles/MultiProc.dir/build

core/multiproc/CMakeFiles/MultiProc.dir/clean:
	cd /content/root_src/root_build/core/multiproc && $(CMAKE_COMMAND) -P CMakeFiles/MultiProc.dir/cmake_clean.cmake
.PHONY : core/multiproc/CMakeFiles/MultiProc.dir/clean

core/multiproc/CMakeFiles/MultiProc.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/core/multiproc /content/root_src/root_build /content/root_src/root_build/core/multiproc /content/root_src/root_build/core/multiproc/CMakeFiles/MultiProc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/multiproc/CMakeFiles/MultiProc.dir/depend
