# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/pi/Desktop/Advanced-Training-Program/Class2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/Advanced-Training-Program/Class2

# Include any dependencies generated for this target.
include CMakeFiles/Class2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Class2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Class2.dir/flags.make

CMakeFiles/Class2.dir/Class2.cpp.o: CMakeFiles/Class2.dir/flags.make
CMakeFiles/Class2.dir/Class2.cpp.o: Class2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Desktop/Advanced-Training-Program/Class2/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Class2.dir/Class2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Class2.dir/Class2.cpp.o -c /home/pi/Desktop/Advanced-Training-Program/Class2/Class2.cpp

CMakeFiles/Class2.dir/Class2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Class2.dir/Class2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/Desktop/Advanced-Training-Program/Class2/Class2.cpp > CMakeFiles/Class2.dir/Class2.cpp.i

CMakeFiles/Class2.dir/Class2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Class2.dir/Class2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/Desktop/Advanced-Training-Program/Class2/Class2.cpp -o CMakeFiles/Class2.dir/Class2.cpp.s

CMakeFiles/Class2.dir/Class2.cpp.o.requires:
.PHONY : CMakeFiles/Class2.dir/Class2.cpp.o.requires

CMakeFiles/Class2.dir/Class2.cpp.o.provides: CMakeFiles/Class2.dir/Class2.cpp.o.requires
	$(MAKE) -f CMakeFiles/Class2.dir/build.make CMakeFiles/Class2.dir/Class2.cpp.o.provides.build
.PHONY : CMakeFiles/Class2.dir/Class2.cpp.o.provides

CMakeFiles/Class2.dir/Class2.cpp.o.provides.build: CMakeFiles/Class2.dir/Class2.cpp.o

# Object files for target Class2
Class2_OBJECTS = \
"CMakeFiles/Class2.dir/Class2.cpp.o"

# External object files for target Class2
Class2_EXTERNAL_OBJECTS =

Class2: CMakeFiles/Class2.dir/Class2.cpp.o
Class2: CMakeFiles/Class2.dir/build.make
Class2: /opt/vc/lib/libmmal_core.so
Class2: /opt/vc/lib/libmmal_util.so
Class2: /opt/vc/lib/libmmal.so
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libopencv_world.so.3.1.0
Class2: /usr/local/lib/libwiringPi.so
Class2: CMakeFiles/Class2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Class2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Class2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Class2.dir/build: Class2
.PHONY : CMakeFiles/Class2.dir/build

CMakeFiles/Class2.dir/requires: CMakeFiles/Class2.dir/Class2.cpp.o.requires
.PHONY : CMakeFiles/Class2.dir/requires

CMakeFiles/Class2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Class2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Class2.dir/clean

CMakeFiles/Class2.dir/depend:
	cd /home/pi/Desktop/Advanced-Training-Program/Class2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/Advanced-Training-Program/Class2 /home/pi/Desktop/Advanced-Training-Program/Class2 /home/pi/Desktop/Advanced-Training-Program/Class2 /home/pi/Desktop/Advanced-Training-Program/Class2 /home/pi/Desktop/Advanced-Training-Program/Class2/CMakeFiles/Class2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Class2.dir/depend

