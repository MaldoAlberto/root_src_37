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
include proof/proofplayer/CMakeFiles/ProofDraw.dir/depend.make

# Include the progress variables for this target.
include proof/proofplayer/CMakeFiles/ProofDraw.dir/progress.make

# Include the compile flags for this target's objects.
include proof/proofplayer/CMakeFiles/ProofDraw.dir/flags.make

proof/proofplayer/CMakeFiles/ProofDraw.dir/src/TProofDraw.cxx.o: proof/proofplayer/CMakeFiles/ProofDraw.dir/flags.make
proof/proofplayer/CMakeFiles/ProofDraw.dir/src/TProofDraw.cxx.o: ../proof/proofplayer/src/TProofDraw.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object proof/proofplayer/CMakeFiles/ProofDraw.dir/src/TProofDraw.cxx.o"
	cd /content/root_src/root_build/proof/proofplayer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProofDraw.dir/src/TProofDraw.cxx.o -c /content/root_src/proof/proofplayer/src/TProofDraw.cxx

proof/proofplayer/CMakeFiles/ProofDraw.dir/src/TProofDraw.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProofDraw.dir/src/TProofDraw.cxx.i"
	cd /content/root_src/root_build/proof/proofplayer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/proof/proofplayer/src/TProofDraw.cxx > CMakeFiles/ProofDraw.dir/src/TProofDraw.cxx.i

proof/proofplayer/CMakeFiles/ProofDraw.dir/src/TProofDraw.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProofDraw.dir/src/TProofDraw.cxx.s"
	cd /content/root_src/root_build/proof/proofplayer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/proof/proofplayer/src/TProofDraw.cxx -o CMakeFiles/ProofDraw.dir/src/TProofDraw.cxx.s

# Object files for target ProofDraw
ProofDraw_OBJECTS = \
"CMakeFiles/ProofDraw.dir/src/TProofDraw.cxx.o"

# External object files for target ProofDraw
ProofDraw_EXTERNAL_OBJECTS = \
"/content/root_src/root_build/proof/proofplayer/CMakeFiles/G__ProofDraw.dir/G__ProofDraw.cxx.o"

lib/libProofDraw.so: proof/proofplayer/CMakeFiles/ProofDraw.dir/src/TProofDraw.cxx.o
lib/libProofDraw.so: proof/proofplayer/CMakeFiles/G__ProofDraw.dir/G__ProofDraw.cxx.o
lib/libProofDraw.so: proof/proofplayer/CMakeFiles/ProofDraw.dir/build.make
lib/libProofDraw.so: lib/libProofPlayer.so
lib/libProofDraw.so: lib/libTreePlayer.so
lib/libProofDraw.so: lib/libGraf3d.so
lib/libProofDraw.so: lib/libGpad.so
lib/libProofDraw.so: lib/libGraf.so
lib/libProofDraw.so: lib/libMultiProc.so
lib/libProofDraw.so: lib/libHist.so
lib/libProofDraw.so: lib/libMatrix.so
lib/libProofDraw.so: lib/libProof.so
lib/libProofDraw.so: lib/libTree.so
lib/libProofDraw.so: lib/libNet.so
lib/libProofDraw.so: lib/libMathCore.so
lib/libProofDraw.so: lib/libRIO.so
lib/libProofDraw.so: lib/libImt.so
lib/libProofDraw.so: lib/libThread.so
lib/libProofDraw.so: lib/libCore.so
lib/libProofDraw.so: proof/proofplayer/CMakeFiles/ProofDraw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libProofDraw.so"
	cd /content/root_src/root_build/proof/proofplayer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProofDraw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
proof/proofplayer/CMakeFiles/ProofDraw.dir/build: lib/libProofDraw.so

.PHONY : proof/proofplayer/CMakeFiles/ProofDraw.dir/build

proof/proofplayer/CMakeFiles/ProofDraw.dir/clean:
	cd /content/root_src/root_build/proof/proofplayer && $(CMAKE_COMMAND) -P CMakeFiles/ProofDraw.dir/cmake_clean.cmake
.PHONY : proof/proofplayer/CMakeFiles/ProofDraw.dir/clean

proof/proofplayer/CMakeFiles/ProofDraw.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/proof/proofplayer /content/root_src/root_build /content/root_src/root_build/proof/proofplayer /content/root_src/root_build/proof/proofplayer/CMakeFiles/ProofDraw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : proof/proofplayer/CMakeFiles/ProofDraw.dir/depend
