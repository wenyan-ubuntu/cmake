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
CMAKE_SOURCE_DIR = /home/wenyan/test/cmake/code/demo-code/demo3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wenyan/test/cmake/code/demo-code/demo3/build

# Include any dependencies generated for this target.
include src/CMakeFiles/libpower.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/libpower.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/libpower.dir/flags.make

src/CMakeFiles/libpower.dir/power.cpp.o: src/CMakeFiles/libpower.dir/flags.make
src/CMakeFiles/libpower.dir/power.cpp.o: ../src/power.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenyan/test/cmake/code/demo-code/demo3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/libpower.dir/power.cpp.o"
	cd /home/wenyan/test/cmake/code/demo-code/demo3/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libpower.dir/power.cpp.o -c /home/wenyan/test/cmake/code/demo-code/demo3/src/power.cpp

src/CMakeFiles/libpower.dir/power.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libpower.dir/power.cpp.i"
	cd /home/wenyan/test/cmake/code/demo-code/demo3/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenyan/test/cmake/code/demo-code/demo3/src/power.cpp > CMakeFiles/libpower.dir/power.cpp.i

src/CMakeFiles/libpower.dir/power.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libpower.dir/power.cpp.s"
	cd /home/wenyan/test/cmake/code/demo-code/demo3/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenyan/test/cmake/code/demo-code/demo3/src/power.cpp -o CMakeFiles/libpower.dir/power.cpp.s

src/CMakeFiles/libpower.dir/power.cpp.o.requires:

.PHONY : src/CMakeFiles/libpower.dir/power.cpp.o.requires

src/CMakeFiles/libpower.dir/power.cpp.o.provides: src/CMakeFiles/libpower.dir/power.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/libpower.dir/build.make src/CMakeFiles/libpower.dir/power.cpp.o.provides.build
.PHONY : src/CMakeFiles/libpower.dir/power.cpp.o.provides

src/CMakeFiles/libpower.dir/power.cpp.o.provides.build: src/CMakeFiles/libpower.dir/power.cpp.o


# Object files for target libpower
libpower_OBJECTS = \
"CMakeFiles/libpower.dir/power.cpp.o"

# External object files for target libpower
libpower_EXTERNAL_OBJECTS =

src/liblibpower.a: src/CMakeFiles/libpower.dir/power.cpp.o
src/liblibpower.a: src/CMakeFiles/libpower.dir/build.make
src/liblibpower.a: src/CMakeFiles/libpower.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wenyan/test/cmake/code/demo-code/demo3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibpower.a"
	cd /home/wenyan/test/cmake/code/demo-code/demo3/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libpower.dir/cmake_clean_target.cmake
	cd /home/wenyan/test/cmake/code/demo-code/demo3/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libpower.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/libpower.dir/build: src/liblibpower.a

.PHONY : src/CMakeFiles/libpower.dir/build

src/CMakeFiles/libpower.dir/requires: src/CMakeFiles/libpower.dir/power.cpp.o.requires

.PHONY : src/CMakeFiles/libpower.dir/requires

src/CMakeFiles/libpower.dir/clean:
	cd /home/wenyan/test/cmake/code/demo-code/demo3/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libpower.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/libpower.dir/clean

src/CMakeFiles/libpower.dir/depend:
	cd /home/wenyan/test/cmake/code/demo-code/demo3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenyan/test/cmake/code/demo-code/demo3 /home/wenyan/test/cmake/code/demo-code/demo3/src /home/wenyan/test/cmake/code/demo-code/demo3/build /home/wenyan/test/cmake/code/demo-code/demo3/build/src /home/wenyan/test/cmake/code/demo-code/demo3/build/src/CMakeFiles/libpower.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/libpower.dir/depend

