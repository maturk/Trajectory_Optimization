# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/maturk/git/CMM/a6-maturk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maturk/git/CMM/a6-maturk/build

# Include any dependencies generated for this target.
include src/helpersLib/CMakeFiles/helpersLib.dir/depend.make

# Include the progress variables for this target.
include src/helpersLib/CMakeFiles/helpersLib.dir/progress.make

# Include the compile flags for this target's objects.
include src/helpersLib/CMakeFiles/helpersLib.dir/flags.make

src/helpersLib/CMakeFiles/helpersLib.dir/_.cpp.o: src/helpersLib/CMakeFiles/helpersLib.dir/flags.make
src/helpersLib/CMakeFiles/helpersLib.dir/_.cpp.o: ../src/helpersLib/_.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maturk/git/CMM/a6-maturk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/helpersLib/CMakeFiles/helpersLib.dir/_.cpp.o"
	cd /home/maturk/git/CMM/a6-maturk/build/src/helpersLib && /usr/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helpersLib.dir/_.cpp.o -c /home/maturk/git/CMM/a6-maturk/src/helpersLib/_.cpp

src/helpersLib/CMakeFiles/helpersLib.dir/_.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helpersLib.dir/_.cpp.i"
	cd /home/maturk/git/CMM/a6-maturk/build/src/helpersLib && /usr/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maturk/git/CMM/a6-maturk/src/helpersLib/_.cpp > CMakeFiles/helpersLib.dir/_.cpp.i

src/helpersLib/CMakeFiles/helpersLib.dir/_.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helpersLib.dir/_.cpp.s"
	cd /home/maturk/git/CMM/a6-maturk/build/src/helpersLib && /usr/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maturk/git/CMM/a6-maturk/src/helpersLib/_.cpp -o CMakeFiles/helpersLib.dir/_.cpp.s

# Object files for target helpersLib
helpersLib_OBJECTS = \
"CMakeFiles/helpersLib.dir/_.cpp.o"

# External object files for target helpersLib
helpersLib_EXTERNAL_OBJECTS =

src/helpersLib/libhelpersLib.a: src/helpersLib/CMakeFiles/helpersLib.dir/_.cpp.o
src/helpersLib/libhelpersLib.a: src/helpersLib/CMakeFiles/helpersLib.dir/build.make
src/helpersLib/libhelpersLib.a: src/helpersLib/CMakeFiles/helpersLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maturk/git/CMM/a6-maturk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhelpersLib.a"
	cd /home/maturk/git/CMM/a6-maturk/build/src/helpersLib && $(CMAKE_COMMAND) -P CMakeFiles/helpersLib.dir/cmake_clean_target.cmake
	cd /home/maturk/git/CMM/a6-maturk/build/src/helpersLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helpersLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/helpersLib/CMakeFiles/helpersLib.dir/build: src/helpersLib/libhelpersLib.a

.PHONY : src/helpersLib/CMakeFiles/helpersLib.dir/build

src/helpersLib/CMakeFiles/helpersLib.dir/clean:
	cd /home/maturk/git/CMM/a6-maturk/build/src/helpersLib && $(CMAKE_COMMAND) -P CMakeFiles/helpersLib.dir/cmake_clean.cmake
.PHONY : src/helpersLib/CMakeFiles/helpersLib.dir/clean

src/helpersLib/CMakeFiles/helpersLib.dir/depend:
	cd /home/maturk/git/CMM/a6-maturk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maturk/git/CMM/a6-maturk /home/maturk/git/CMM/a6-maturk/src/helpersLib /home/maturk/git/CMM/a6-maturk/build /home/maturk/git/CMM/a6-maturk/build/src/helpersLib /home/maturk/git/CMM/a6-maturk/build/src/helpersLib/CMakeFiles/helpersLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/helpersLib/CMakeFiles/helpersLib.dir/depend

