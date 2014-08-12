# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/nick/workspace/rgb-symphony/opencv-2.4.9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/workspace/rgb-symphony/opencv-2.4.9/release

# Include any dependencies generated for this target.
include modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/flags.make

modules/ocl/opencv_ocl_pch_dephelp.cxx: ../modules/ocl/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencv_ocl_pch_dephelp.cxx"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl && /usr/bin/cmake -E echo \#include\ \"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/ocl/src/precomp.hpp\" > /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl/opencv_ocl_pch_dephelp.cxx
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl/opencv_ocl_pch_dephelp.cxx
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl/opencv_ocl_pch_dephelp.cxx
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl && /usr/bin/cmake -E echo { >> /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl/opencv_ocl_pch_dephelp.cxx
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl/opencv_ocl_pch_dephelp.cxx
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl && /usr/bin/cmake -E echo } >> /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl/opencv_ocl_pch_dephelp.cxx

modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.o: modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/flags.make
modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.o: modules/ocl/opencv_ocl_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.o"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.o -c /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl/opencv_ocl_pch_dephelp.cxx

modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.i"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl/opencv_ocl_pch_dephelp.cxx > CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.i

modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.s"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl/opencv_ocl_pch_dephelp.cxx -o CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.s

modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.o.requires:
.PHONY : modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.o.requires

modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.o.provides: modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/build.make modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.o.provides.build
.PHONY : modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.o.provides

modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.o.provides.build: modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.o

# Object files for target opencv_ocl_pch_dephelp
opencv_ocl_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.o"

# External object files for target opencv_ocl_pch_dephelp
opencv_ocl_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_ocl_pch_dephelp.a: modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.o
lib/libopencv_ocl_pch_dephelp.a: modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/build.make
lib/libopencv_ocl_pch_dephelp.a: modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_ocl_pch_dephelp.a"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl && $(CMAKE_COMMAND) -P CMakeFiles/opencv_ocl_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_ocl_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/build: lib/libopencv_ocl_pch_dephelp.a
.PHONY : modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/build

modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/requires: modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/opencv_ocl_pch_dephelp.cxx.o.requires
.PHONY : modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/requires

modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/clean:
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl && $(CMAKE_COMMAND) -P CMakeFiles/opencv_ocl_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/clean

modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/depend: modules/ocl/opencv_ocl_pch_dephelp.cxx
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/workspace/rgb-symphony/opencv-2.4.9 /home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/ocl /home/nick/workspace/rgb-symphony/opencv-2.4.9/release /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ocl/CMakeFiles/opencv_ocl_pch_dephelp.dir/depend

