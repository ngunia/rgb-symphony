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
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o: ../modules/objdetect/test/test_cascadeandhog.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o -c /home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/objdetect/test/test_cascadeandhog.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -E /home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/objdetect/test/test_cascadeandhog.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -S /home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/objdetect/test/test_cascadeandhog.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.o: ../modules/objdetect/test/test_latentsvmdetector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.o"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.o -c /home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/objdetect/test/test_latentsvmdetector.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.i"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -E /home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/objdetect/test/test_latentsvmdetector.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.s"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -S /home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/objdetect/test/test_latentsvmdetector.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.o.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.o

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o: ../modules/objdetect/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o -c /home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/objdetect/test/test_main.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -E /home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/objdetect/test/test_main.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect/test_precomp.hpp" -Winvalid-pch  -S /home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/objdetect/test/test_main.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o

# Object files for target opencv_test_objdetect
opencv_test_objdetect_OBJECTS = \
"CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o"

# External object files for target opencv_test_objdetect
opencv_test_objdetect_EXTERNAL_OBJECTS =

bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build.make
bin/opencv_test_objdetect: lib/libopencv_core.so.2.4.9
bin/opencv_test_objdetect: lib/libopencv_imgproc.so.2.4.9
bin/opencv_test_objdetect: lib/libopencv_highgui.so.2.4.9
bin/opencv_test_objdetect: lib/libopencv_objdetect.so.2.4.9
bin/opencv_test_objdetect: lib/libopencv_ts.a
bin/opencv_test_objdetect: lib/libopencv_highgui.so.2.4.9
bin/opencv_test_objdetect: lib/libopencv_core.so.2.4.9
bin/opencv_test_objdetect: lib/libopencv_flann.so.2.4.9
bin/opencv_test_objdetect: lib/libopencv_imgproc.so.2.4.9
bin/opencv_test_objdetect: lib/libopencv_highgui.so.2.4.9
bin/opencv_test_objdetect: lib/libopencv_features2d.so.2.4.9
bin/opencv_test_objdetect: lib/libopencv_highgui.so.2.4.9
bin/opencv_test_objdetect: lib/libopencv_imgproc.so.2.4.9
bin/opencv_test_objdetect: lib/libopencv_flann.so.2.4.9
bin/opencv_test_objdetect: lib/libopencv_core.so.2.4.9
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_objdetect"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_objdetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build: bin/opencv_test_objdetect
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o.requires
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/clean:
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_objdetect.dir/cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend:
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/workspace/rgb-symphony/opencv-2.4.9 /home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/objdetect /home/nick/workspace/rgb-symphony/opencv-2.4.9/release /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend

