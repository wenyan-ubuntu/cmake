# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/build

# Include any dependencies generated for this target.
include src/CMakeFiles/power.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/power.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/power.dir/flags.make

src/CMakeFiles/power.dir/power.cpp.o: src/CMakeFiles/power.dir/flags.make
src/CMakeFiles/power.dir/power.cpp.o: ../src/power.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/power.dir/power.cpp.o"
	cd /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/power.dir/power.cpp.o -c /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/src/power.cpp

src/CMakeFiles/power.dir/power.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/power.dir/power.cpp.i"
	cd /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/src/power.cpp > CMakeFiles/power.dir/power.cpp.i

src/CMakeFiles/power.dir/power.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/power.dir/power.cpp.s"
	cd /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/src/power.cpp -o CMakeFiles/power.dir/power.cpp.s

src/CMakeFiles/power.dir/power.cpp.o.requires:

.PHONY : src/CMakeFiles/power.dir/power.cpp.o.requires

src/CMakeFiles/power.dir/power.cpp.o.provides: src/CMakeFiles/power.dir/power.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/power.dir/build.make src/CMakeFiles/power.dir/power.cpp.o.provides.build
.PHONY : src/CMakeFiles/power.dir/power.cpp.o.provides

src/CMakeFiles/power.dir/power.cpp.o.provides.build: src/CMakeFiles/power.dir/power.cpp.o


# Object files for target power
power_OBJECTS = \
"CMakeFiles/power.dir/power.cpp.o"

# External object files for target power
power_EXTERNAL_OBJECTS =

src/libpower.a: src/CMakeFiles/power.dir/power.cpp.o
src/libpower.a: src/CMakeFiles/power.dir/build.make
src/libpower.a: src/CMakeFiles/power.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libpower.a"
	cd /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/build/src && $(CMAKE_COMMAND) -P CMakeFiles/power.dir/cmake_clean_target.cmake
	cd /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/power.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/power.dir/build: src/libpower.a

.PHONY : src/CMakeFiles/power.dir/build

src/CMakeFiles/power.dir/requires: src/CMakeFiles/power.dir/power.cpp.o.requires

.PHONY : src/CMakeFiles/power.dir/requires

src/CMakeFiles/power.dir/clean:
	cd /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/build/src && $(CMAKE_COMMAND) -P CMakeFiles/power.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/power.dir/clean

src/CMakeFiles/power.dir/depend:
	cd /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6 /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/src /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/build /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/build/src /home/wenyan/wenyan/cmake/cmake/code/demo-code/demo6/build/src/CMakeFiles/power.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/power.dir/depend

