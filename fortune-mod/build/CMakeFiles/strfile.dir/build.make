# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maaz/projects/fortune-mod/fortune-mod

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maaz/projects/fortune-mod/fortune-mod/build

# Include any dependencies generated for this target.
include CMakeFiles/strfile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/strfile.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/strfile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/strfile.dir/flags.make

CMakeFiles/strfile.dir/util/strfile.c.o: CMakeFiles/strfile.dir/flags.make
CMakeFiles/strfile.dir/util/strfile.c.o: /home/maaz/projects/fortune-mod/fortune-mod/util/strfile.c
CMakeFiles/strfile.dir/util/strfile.c.o: CMakeFiles/strfile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/maaz/projects/fortune-mod/fortune-mod/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/strfile.dir/util/strfile.c.o"
	/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/strfile.dir/util/strfile.c.o -MF CMakeFiles/strfile.dir/util/strfile.c.o.d -o CMakeFiles/strfile.dir/util/strfile.c.o -c /home/maaz/projects/fortune-mod/fortune-mod/util/strfile.c

CMakeFiles/strfile.dir/util/strfile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/strfile.dir/util/strfile.c.i"
	/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/maaz/projects/fortune-mod/fortune-mod/util/strfile.c > CMakeFiles/strfile.dir/util/strfile.c.i

CMakeFiles/strfile.dir/util/strfile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/strfile.dir/util/strfile.c.s"
	/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/maaz/projects/fortune-mod/fortune-mod/util/strfile.c -o CMakeFiles/strfile.dir/util/strfile.c.s

# Object files for target strfile
strfile_OBJECTS = \
"CMakeFiles/strfile.dir/util/strfile.c.o"

# External object files for target strfile
strfile_EXTERNAL_OBJECTS =

strfile: CMakeFiles/strfile.dir/util/strfile.c.o
strfile: CMakeFiles/strfile.dir/build.make
strfile: CMakeFiles/strfile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/maaz/projects/fortune-mod/fortune-mod/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable strfile"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strfile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/strfile.dir/build: strfile
.PHONY : CMakeFiles/strfile.dir/build

CMakeFiles/strfile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/strfile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/strfile.dir/clean

CMakeFiles/strfile.dir/depend:
	cd /home/maaz/projects/fortune-mod/fortune-mod/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maaz/projects/fortune-mod/fortune-mod /home/maaz/projects/fortune-mod/fortune-mod /home/maaz/projects/fortune-mod/fortune-mod/build /home/maaz/projects/fortune-mod/fortune-mod/build /home/maaz/projects/fortune-mod/fortune-mod/build/CMakeFiles/strfile.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/strfile.dir/depend
