# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Volumes/CLion/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Volumes/CLion/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/applefamily/CLionProjects/Bai-4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/applefamily/CLionProjects/Bai-4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Bai_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Bai_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bai_4.dir/flags.make

CMakeFiles/Bai_4.dir/main.c.o: CMakeFiles/Bai_4.dir/flags.make
CMakeFiles/Bai_4.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/applefamily/CLionProjects/Bai-4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Bai_4.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Bai_4.dir/main.c.o   -c /Users/applefamily/CLionProjects/Bai-4/main.c

CMakeFiles/Bai_4.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Bai_4.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/applefamily/CLionProjects/Bai-4/main.c > CMakeFiles/Bai_4.dir/main.c.i

CMakeFiles/Bai_4.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Bai_4.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/applefamily/CLionProjects/Bai-4/main.c -o CMakeFiles/Bai_4.dir/main.c.s

# Object files for target Bai_4
Bai_4_OBJECTS = \
"CMakeFiles/Bai_4.dir/main.c.o"

# External object files for target Bai_4
Bai_4_EXTERNAL_OBJECTS =

Bai_4: CMakeFiles/Bai_4.dir/main.c.o
Bai_4: CMakeFiles/Bai_4.dir/build.make
Bai_4: CMakeFiles/Bai_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/applefamily/CLionProjects/Bai-4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Bai_4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bai_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bai_4.dir/build: Bai_4

.PHONY : CMakeFiles/Bai_4.dir/build

CMakeFiles/Bai_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Bai_4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Bai_4.dir/clean

CMakeFiles/Bai_4.dir/depend:
	cd /Users/applefamily/CLionProjects/Bai-4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/applefamily/CLionProjects/Bai-4 /Users/applefamily/CLionProjects/Bai-4 /Users/applefamily/CLionProjects/Bai-4/cmake-build-debug /Users/applefamily/CLionProjects/Bai-4/cmake-build-debug /Users/applefamily/CLionProjects/Bai-4/cmake-build-debug/CMakeFiles/Bai_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Bai_4.dir/depend

