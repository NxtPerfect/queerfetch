# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/nxtperfect/.local/lib/python3.11/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/nxtperfect/.local/lib/python3.11/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nxtperfect/Documents/Programming/C/queerfetch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nxtperfect/Documents/Programming/C/queerfetch/build

# Include any dependencies generated for this target.
include CMakeFiles/queerfetch.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/queerfetch.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/queerfetch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/queerfetch.dir/flags.make

CMakeFiles/queerfetch.dir/src/main.c.o: CMakeFiles/queerfetch.dir/flags.make
CMakeFiles/queerfetch.dir/src/main.c.o: /home/nxtperfect/Documents/Programming/C/queerfetch/src/main.c
CMakeFiles/queerfetch.dir/src/main.c.o: CMakeFiles/queerfetch.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nxtperfect/Documents/Programming/C/queerfetch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/queerfetch.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/queerfetch.dir/src/main.c.o -MF CMakeFiles/queerfetch.dir/src/main.c.o.d -o CMakeFiles/queerfetch.dir/src/main.c.o -c /home/nxtperfect/Documents/Programming/C/queerfetch/src/main.c

CMakeFiles/queerfetch.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/queerfetch.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nxtperfect/Documents/Programming/C/queerfetch/src/main.c > CMakeFiles/queerfetch.dir/src/main.c.i

CMakeFiles/queerfetch.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/queerfetch.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nxtperfect/Documents/Programming/C/queerfetch/src/main.c -o CMakeFiles/queerfetch.dir/src/main.c.s

# Object files for target queerfetch
queerfetch_OBJECTS = \
"CMakeFiles/queerfetch.dir/src/main.c.o"

# External object files for target queerfetch
queerfetch_EXTERNAL_OBJECTS =

queerfetch: CMakeFiles/queerfetch.dir/src/main.c.o
queerfetch: CMakeFiles/queerfetch.dir/build.make
queerfetch: CMakeFiles/queerfetch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nxtperfect/Documents/Programming/C/queerfetch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable queerfetch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/queerfetch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/queerfetch.dir/build: queerfetch
.PHONY : CMakeFiles/queerfetch.dir/build

CMakeFiles/queerfetch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/queerfetch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/queerfetch.dir/clean

CMakeFiles/queerfetch.dir/depend:
	cd /home/nxtperfect/Documents/Programming/C/queerfetch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nxtperfect/Documents/Programming/C/queerfetch /home/nxtperfect/Documents/Programming/C/queerfetch /home/nxtperfect/Documents/Programming/C/queerfetch/build /home/nxtperfect/Documents/Programming/C/queerfetch/build /home/nxtperfect/Documents/Programming/C/queerfetch/build/CMakeFiles/queerfetch.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/queerfetch.dir/depend

