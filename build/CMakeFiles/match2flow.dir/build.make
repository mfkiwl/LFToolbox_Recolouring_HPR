# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yang/Developer/Git/CPMflow/cpm_refine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yang/Developer/Git/CPMflow/cpm_refine/build

# Include any dependencies generated for this target.
include CMakeFiles/match2flow.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/match2flow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/match2flow.dir/flags.make

CMakeFiles/match2flow.dir/match2flow.cpp.o: CMakeFiles/match2flow.dir/flags.make
CMakeFiles/match2flow.dir/match2flow.cpp.o: ../match2flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yang/Developer/Git/CPMflow/cpm_refine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/match2flow.dir/match2flow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/match2flow.dir/match2flow.cpp.o -c /home/yang/Developer/Git/CPMflow/cpm_refine/match2flow.cpp

CMakeFiles/match2flow.dir/match2flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/match2flow.dir/match2flow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yang/Developer/Git/CPMflow/cpm_refine/match2flow.cpp > CMakeFiles/match2flow.dir/match2flow.cpp.i

CMakeFiles/match2flow.dir/match2flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/match2flow.dir/match2flow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yang/Developer/Git/CPMflow/cpm_refine/match2flow.cpp -o CMakeFiles/match2flow.dir/match2flow.cpp.s

CMakeFiles/match2flow.dir/match2flow.cpp.o.requires:

.PHONY : CMakeFiles/match2flow.dir/match2flow.cpp.o.requires

CMakeFiles/match2flow.dir/match2flow.cpp.o.provides: CMakeFiles/match2flow.dir/match2flow.cpp.o.requires
	$(MAKE) -f CMakeFiles/match2flow.dir/build.make CMakeFiles/match2flow.dir/match2flow.cpp.o.provides.build
.PHONY : CMakeFiles/match2flow.dir/match2flow.cpp.o.provides

CMakeFiles/match2flow.dir/match2flow.cpp.o.provides.build: CMakeFiles/match2flow.dir/match2flow.cpp.o


# Object files for target match2flow
match2flow_OBJECTS = \
"CMakeFiles/match2flow.dir/match2flow.cpp.o"

# External object files for target match2flow
match2flow_EXTERNAL_OBJECTS =

match2flow: CMakeFiles/match2flow.dir/match2flow.cpp.o
match2flow: CMakeFiles/match2flow.dir/build.make
match2flow: /usr/local/lib/libopencv_features2d.so.3.2.0
match2flow: libepic_lib.a
match2flow: /usr/local/lib/libopencv_highgui.so.3.2.0
match2flow: /usr/local/lib/libopencv_flann.so.3.2.0
match2flow: /usr/local/lib/libopencv_ml.so.3.2.0
match2flow: /usr/local/lib/libopencv_videoio.so.3.2.0
match2flow: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
match2flow: /usr/local/lib/libopencv_imgproc.so.3.2.0
match2flow: /usr/local/lib/libopencv_core.so.3.2.0
match2flow: CMakeFiles/match2flow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yang/Developer/Git/CPMflow/cpm_refine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable match2flow"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/match2flow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/match2flow.dir/build: match2flow

.PHONY : CMakeFiles/match2flow.dir/build

CMakeFiles/match2flow.dir/requires: CMakeFiles/match2flow.dir/match2flow.cpp.o.requires

.PHONY : CMakeFiles/match2flow.dir/requires

CMakeFiles/match2flow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/match2flow.dir/cmake_clean.cmake
.PHONY : CMakeFiles/match2flow.dir/clean

CMakeFiles/match2flow.dir/depend:
	cd /home/yang/Developer/Git/CPMflow/cpm_refine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yang/Developer/Git/CPMflow/cpm_refine /home/yang/Developer/Git/CPMflow/cpm_refine /home/yang/Developer/Git/CPMflow/cpm_refine/build /home/yang/Developer/Git/CPMflow/cpm_refine/build /home/yang/Developer/Git/CPMflow/cpm_refine/build/CMakeFiles/match2flow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/match2flow.dir/depend

