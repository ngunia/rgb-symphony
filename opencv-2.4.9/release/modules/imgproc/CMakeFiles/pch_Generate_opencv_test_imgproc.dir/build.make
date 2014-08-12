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

# Utility rule file for pch_Generate_opencv_test_imgproc.

# Include the progress variables for this target.
include modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/progress.make

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch

modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch: ../modules/imgproc/test/test_precomp.hpp
modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch: modules/imgproc/test_precomp.hpp
modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch: lib/libopencv_test_imgproc_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/imgproc && /usr/bin/cmake -E make_directory /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/imgproc/test_precomp.hpp.gch
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/imgproc && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/imgproc/test" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/features2d/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/imgproc/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/flann/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/core/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/ts/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/imgproc/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/core/include" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/imgproc" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/imgproc/src" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/imgproc/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/core/include" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/imgproc" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/imgproc/src" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/imgproc/include" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/release" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -x c++-header -o /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/imgproc/test_precomp.hpp

modules/imgproc/test_precomp.hpp: ../modules/imgproc/test/test_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/imgproc && /usr/bin/cmake -E copy /home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/imgproc/test/test_precomp.hpp /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/imgproc/test_precomp.hpp

pch_Generate_opencv_test_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc
pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch
pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp
pch_Generate_opencv_test_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build.make
.PHONY : pch_Generate_opencv_test_imgproc

# Rule to build all files generated by this target.
modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build: pch_Generate_opencv_test_imgproc
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/clean:
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/imgproc && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_imgproc.dir/cmake_clean.cmake
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/clean

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/depend:
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/workspace/rgb-symphony/opencv-2.4.9 /home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/imgproc /home/nick/workspace/rgb-symphony/opencv-2.4.9/release /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/imgproc /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/depend

