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

# Utility rule file for move_header_math_mlp.

# Include the progress variables for this target.
include math/mlp/CMakeFiles/move_header_math_mlp.dir/progress.make

math/mlp/CMakeFiles/move_header_math_mlp: include/TMLPAnalyzer.h
math/mlp/CMakeFiles/move_header_math_mlp: include/TMultiLayerPerceptron.h
math/mlp/CMakeFiles/move_header_math_mlp: include/TNeuron.h
math/mlp/CMakeFiles/move_header_math_mlp: include/TSynapse.h


include/TMLPAnalyzer.h: ../math/mlp/inc/TMLPAnalyzer.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /content/root_src/math/mlp/inc/TMLPAnalyzer.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/math/mlp && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/math/mlp/inc/TMLPAnalyzer.h /content/root_src/root_build/include/TMLPAnalyzer.h

include/TMultiLayerPerceptron.h: ../math/mlp/inc/TMultiLayerPerceptron.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /content/root_src/math/mlp/inc/TMultiLayerPerceptron.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/math/mlp && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/math/mlp/inc/TMultiLayerPerceptron.h /content/root_src/root_build/include/TMultiLayerPerceptron.h

include/TNeuron.h: ../math/mlp/inc/TNeuron.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /content/root_src/math/mlp/inc/TNeuron.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/math/mlp && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/math/mlp/inc/TNeuron.h /content/root_src/root_build/include/TNeuron.h

include/TSynapse.h: ../math/mlp/inc/TSynapse.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /content/root_src/math/mlp/inc/TSynapse.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/math/mlp && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/math/mlp/inc/TSynapse.h /content/root_src/root_build/include/TSynapse.h

move_header_math_mlp: math/mlp/CMakeFiles/move_header_math_mlp
move_header_math_mlp: include/TMLPAnalyzer.h
move_header_math_mlp: include/TMultiLayerPerceptron.h
move_header_math_mlp: include/TNeuron.h
move_header_math_mlp: include/TSynapse.h
move_header_math_mlp: math/mlp/CMakeFiles/move_header_math_mlp.dir/build.make

.PHONY : move_header_math_mlp

# Rule to build all files generated by this target.
math/mlp/CMakeFiles/move_header_math_mlp.dir/build: move_header_math_mlp

.PHONY : math/mlp/CMakeFiles/move_header_math_mlp.dir/build

math/mlp/CMakeFiles/move_header_math_mlp.dir/clean:
	cd /content/root_src/root_build/math/mlp && $(CMAKE_COMMAND) -P CMakeFiles/move_header_math_mlp.dir/cmake_clean.cmake
.PHONY : math/mlp/CMakeFiles/move_header_math_mlp.dir/clean

math/mlp/CMakeFiles/move_header_math_mlp.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/math/mlp /content/root_src/root_build /content/root_src/root_build/math/mlp /content/root_src/root_build/math/mlp/CMakeFiles/move_header_math_mlp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/mlp/CMakeFiles/move_header_math_mlp.dir/depend
