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
CMAKE_SOURCE_DIR = /home/azureuser/mayhem-cmake-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/azureuser/mayhem-cmake-example/build

# Include any dependencies generated for this target.
include CMakeFiles/fuzzme.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fuzzme.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fuzzme.dir/flags.make

CMakeFiles/fuzzme.dir/fuzzme.c.o: CMakeFiles/fuzzme.dir/flags.make
CMakeFiles/fuzzme.dir/fuzzme.c.o: ../fuzzme.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azureuser/mayhem-cmake-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fuzzme.dir/fuzzme.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzzme.dir/fuzzme.c.o   -c /home/azureuser/mayhem-cmake-example/fuzzme.c

CMakeFiles/fuzzme.dir/fuzzme.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzzme.dir/fuzzme.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/azureuser/mayhem-cmake-example/fuzzme.c > CMakeFiles/fuzzme.dir/fuzzme.c.i

CMakeFiles/fuzzme.dir/fuzzme.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzzme.dir/fuzzme.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/azureuser/mayhem-cmake-example/fuzzme.c -o CMakeFiles/fuzzme.dir/fuzzme.c.s

# Object files for target fuzzme
fuzzme_OBJECTS = \
"CMakeFiles/fuzzme.dir/fuzzme.c.o"

# External object files for target fuzzme
fuzzme_EXTERNAL_OBJECTS =

fuzzme: CMakeFiles/fuzzme.dir/fuzzme.c.o
fuzzme: CMakeFiles/fuzzme.dir/build.make
fuzzme: CMakeFiles/fuzzme.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/azureuser/mayhem-cmake-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fuzzme"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzzme.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fuzzme.dir/build: fuzzme

.PHONY : CMakeFiles/fuzzme.dir/build

CMakeFiles/fuzzme.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fuzzme.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fuzzme.dir/clean

CMakeFiles/fuzzme.dir/depend:
	cd /home/azureuser/mayhem-cmake-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/azureuser/mayhem-cmake-example /home/azureuser/mayhem-cmake-example /home/azureuser/mayhem-cmake-example/build /home/azureuser/mayhem-cmake-example/build /home/azureuser/mayhem-cmake-example/build/CMakeFiles/fuzzme.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fuzzme.dir/depend

