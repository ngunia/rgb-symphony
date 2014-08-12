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

# Utility rule file for pch_Generate_opencv_perf_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui: modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch

modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch: ../modules/highgui/perf/perf_precomp.hpp
modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch: modules/highgui/perf_precomp.hpp
modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch: lib/libopencv_perf_highgui_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/highgui && /usr/bin/cmake -E make_directory /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/highgui/perf_precomp.hpp.gch
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/highgui && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/perf" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/features2d/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/imgproc/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/flann/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/core/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/ts/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/imgproc/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/core/include" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/highgui" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/src" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/test" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/features2d/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/imgproc/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/flann/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/core/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/ts/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/imgproc/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/core/include" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/highgui" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/src" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/imgproc/include" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/core/include" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/highgui" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/src" -I"/home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/include" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/3rdparty/libjasper" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/3rdparty/libtiff" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/3rdparty/libtiff" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/3rdparty/libpng" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/3rdparty/libjpeg" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/release/3rdparty/zlib" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/3rdparty/zlib" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/release" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/3rdparty/openexr/Half" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/3rdparty/openexr/Iex" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/3rdparty/openexr/IlmThread" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/3rdparty/openexr/Imath" -isystem"/home/nick/workspace/rgb-symphony/opencv-2.4.9/3rdparty/openexr/IlmImf" -DHIGHGUI_EXPORTS -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -Wno-deprecated-declarations -x c++-header -o /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/highgui/perf_precomp.hpp

modules/highgui/perf_precomp.hpp: ../modules/highgui/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/highgui && /usr/bin/cmake -E copy /home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui/perf/perf_precomp.hpp /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/highgui/perf_precomp.hpp

pch_Generate_opencv_perf_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui
pch_Generate_opencv_perf_highgui: modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch
pch_Generate_opencv_perf_highgui: modules/highgui/perf_precomp.hpp
pch_Generate_opencv_perf_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/build.make
.PHONY : pch_Generate_opencv_perf_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/build: pch_Generate_opencv_perf_highgui
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/clean:
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/depend:
	cd /home/nick/workspace/rgb-symphony/opencv-2.4.9/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/workspace/rgb-symphony/opencv-2.4.9 /home/nick/workspace/rgb-symphony/opencv-2.4.9/modules/highgui /home/nick/workspace/rgb-symphony/opencv-2.4.9/release /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/highgui /home/nick/workspace/rgb-symphony/opencv-2.4.9/release/modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/depend

