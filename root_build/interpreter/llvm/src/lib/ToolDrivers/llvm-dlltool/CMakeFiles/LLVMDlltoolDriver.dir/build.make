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
include interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/flags.make

interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.o: interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/flags.make
interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.o: ../interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/DlltoolDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.o"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.o -c /content/root_src/interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/DlltoolDriver.cpp

interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.i"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/DlltoolDriver.cpp > CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.i

interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.s"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/DlltoolDriver.cpp -o CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.s

# Object files for target LLVMDlltoolDriver
LLVMDlltoolDriver_OBJECTS = \
"CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.o"

# External object files for target LLVMDlltoolDriver
LLVMDlltoolDriver_EXTERNAL_OBJECTS =

interpreter/llvm/src/lib/libLLVMDlltoolDriver.a: interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.o
interpreter/llvm/src/lib/libLLVMDlltoolDriver.a: interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/build.make
interpreter/llvm/src/lib/libLLVMDlltoolDriver.a: interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../libLLVMDlltoolDriver.a"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool && $(CMAKE_COMMAND) -P CMakeFiles/LLVMDlltoolDriver.dir/cmake_clean_target.cmake
	cd /content/root_src/root_build/interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMDlltoolDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/build: interpreter/llvm/src/lib/libLLVMDlltoolDriver.a

.PHONY : interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/build

interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/clean:
	cd /content/root_src/root_build/interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool && $(CMAKE_COMMAND) -P CMakeFiles/LLVMDlltoolDriver.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/clean

interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool /content/root_src/root_build /content/root_src/root_build/interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool /content/root_src/root_build/interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/depend
