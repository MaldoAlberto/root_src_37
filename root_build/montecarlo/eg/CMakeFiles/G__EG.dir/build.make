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
include montecarlo/eg/CMakeFiles/G__EG.dir/depend.make

# Include the progress variables for this target.
include montecarlo/eg/CMakeFiles/G__EG.dir/progress.make

# Include the compile flags for this target's objects.
include montecarlo/eg/CMakeFiles/G__EG.dir/flags.make

montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/LinkDef.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TAttParticle.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TDatabasePDG.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TDecayChannel.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TGenerator.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TPDGCode.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TParticleClassPDG.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TParticle.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TParticlePDG.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TPrimary.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TVirtualMCDecayer.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TAttParticle.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TDatabasePDG.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TDecayChannel.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TGenerator.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TPDGCode.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TParticleClassPDG.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TParticle.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TParticlePDG.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TPrimary.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/TVirtualMCDecayer.h
montecarlo/eg/G__EG.cxx: ../montecarlo/eg/inc/LinkDef.h
montecarlo/eg/G__EG.cxx: bin/rootcling
montecarlo/eg/G__EG.cxx: lib/libGpad.so
montecarlo/eg/G__EG.cxx: lib/libGraf.so
montecarlo/eg/G__EG.cxx: lib/libGraf3d.so
montecarlo/eg/G__EG.cxx: lib/libMathCore.so
montecarlo/eg/G__EG.cxx: lib/libPhysics.so
montecarlo/eg/G__EG.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__EG.cxx, ../../lib/EG.pcm"
	cd /content/root_src/root_build/montecarlo/eg && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E env LD_LIBRARY_PATH=/content/root_src/root_build/lib:/usr/local/nvidia/lib:/usr/local/nvidia/lib64 ROOTIGNOREPREFIX=1 /content/root_src/root_build/bin/rootcling -rootbuild -v2 -f G__EG.cxx -cxxmodule -s /content/root_src/root_build/lib/libEG.so -m Gpad.pcm -m Graf.pcm -m Graf3d.pcm -m MathCore.pcm -m Physics.pcm -excludePath /content/root_src -excludePath /content/root_src/root_build/ginclude -excludePath /content/root_src/root_build/externals -excludePath /content/root_src/root_build/builtins -I/content/root_src/root_build/include -I/usr/include/freetype2 -I/content/root_src/montecarlo/eg/inc -I/content/root_src/core/unix/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/base/inc -I/content/root_src/root_build/ginclude -I/content/root_src/montecarlo/eg/inc -I/content/root_src/graf2d/gpad/inc -I/content/root_src/core/unix/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/base/inc -I/content/root_src/root_build/ginclude -I/content/root_src/hist/hist/inc -I/content/root_src/math/mathcore/inc -I/content/root_src/math/mathcore/v7/inc -I/content/root_src/core/imt/inc -I/content/root_src/math/matrix/inc -I/content/root_src/graf2d/graf/inc -I/content/root_src/io/io/inc -I/content/root_src/io/io/res -I/content/root_src/core/clib/res -I/usr/include/freetype2 -I/content/root_src/graf3d/g3d/inc -I/content/root_src/math/physics/inc -I/content/root_src/graf2d/gpad/inc -I/content/root_src/graf2d/graf/inc -I/content/root_src/hist/hist/inc -I/content/root_src/math/mathcore/inc -I/content/root_src/root_build/ginclude -I/content/root_src/core/base/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/unix/inc -I/content/root_src/core/imt/inc -I/content/root_src/math/matrix/inc -I/content/root_src/io/io/inc -I/content/root_src/core/thread/inc -I/content/root_src/graf3d/g3d/inc -I/content/root_src/math/physics/inc TAttParticle.h TDatabasePDG.h TDecayChannel.h TGenerator.h TPDGCode.h TParticleClassPDG.h TParticle.h TParticlePDG.h TPrimary.h TVirtualMCDecayer.h /content/root_src/montecarlo/eg/inc/LinkDef.h

lib/EG.pcm: montecarlo/eg/G__EG.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/EG.pcm

montecarlo/eg/CMakeFiles/G__EG.dir/G__EG.cxx.o: montecarlo/eg/CMakeFiles/G__EG.dir/flags.make
montecarlo/eg/CMakeFiles/G__EG.dir/G__EG.cxx.o: montecarlo/eg/G__EG.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object montecarlo/eg/CMakeFiles/G__EG.dir/G__EG.cxx.o"
	cd /content/root_src/root_build/montecarlo/eg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__EG.dir/G__EG.cxx.o -c /content/root_src/root_build/montecarlo/eg/G__EG.cxx

montecarlo/eg/CMakeFiles/G__EG.dir/G__EG.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__EG.dir/G__EG.cxx.i"
	cd /content/root_src/root_build/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/montecarlo/eg/G__EG.cxx > CMakeFiles/G__EG.dir/G__EG.cxx.i

montecarlo/eg/CMakeFiles/G__EG.dir/G__EG.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__EG.dir/G__EG.cxx.s"
	cd /content/root_src/root_build/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/montecarlo/eg/G__EG.cxx -o CMakeFiles/G__EG.dir/G__EG.cxx.s

G__EG: montecarlo/eg/CMakeFiles/G__EG.dir/G__EG.cxx.o
G__EG: montecarlo/eg/CMakeFiles/G__EG.dir/build.make

.PHONY : G__EG

# Rule to build all files generated by this target.
montecarlo/eg/CMakeFiles/G__EG.dir/build: G__EG

.PHONY : montecarlo/eg/CMakeFiles/G__EG.dir/build

montecarlo/eg/CMakeFiles/G__EG.dir/clean:
	cd /content/root_src/root_build/montecarlo/eg && $(CMAKE_COMMAND) -P CMakeFiles/G__EG.dir/cmake_clean.cmake
.PHONY : montecarlo/eg/CMakeFiles/G__EG.dir/clean

montecarlo/eg/CMakeFiles/G__EG.dir/depend: montecarlo/eg/G__EG.cxx
montecarlo/eg/CMakeFiles/G__EG.dir/depend: lib/EG.pcm
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/montecarlo/eg /content/root_src/root_build /content/root_src/root_build/montecarlo/eg /content/root_src/root_build/montecarlo/eg/CMakeFiles/G__EG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : montecarlo/eg/CMakeFiles/G__EG.dir/depend
