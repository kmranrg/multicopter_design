# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/kmranrg/multicopter_design

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kmranrg/multicopter_design/design_build

# Include any dependencies generated for this target.
include externals/opengl_viewer/externals/CMakeFiles/glew.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include externals/opengl_viewer/externals/CMakeFiles/glew.dir/compiler_depend.make

# Include the progress variables for this target.
include externals/opengl_viewer/externals/CMakeFiles/glew.dir/progress.make

# Include the compile flags for this target's objects.
include externals/opengl_viewer/externals/CMakeFiles/glew.dir/flags.make

externals/opengl_viewer/externals/CMakeFiles/glew.dir/glew/src/glew.c.o: externals/opengl_viewer/externals/CMakeFiles/glew.dir/flags.make
externals/opengl_viewer/externals/CMakeFiles/glew.dir/glew/src/glew.c.o: /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glew/src/glew.c
externals/opengl_viewer/externals/CMakeFiles/glew.dir/glew/src/glew.c.o: externals/opengl_viewer/externals/CMakeFiles/glew.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kmranrg/multicopter_design/design_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object externals/opengl_viewer/externals/CMakeFiles/glew.dir/glew/src/glew.c.o"
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT externals/opengl_viewer/externals/CMakeFiles/glew.dir/glew/src/glew.c.o -MF CMakeFiles/glew.dir/glew/src/glew.c.o.d -o CMakeFiles/glew.dir/glew/src/glew.c.o -c /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glew/src/glew.c

externals/opengl_viewer/externals/CMakeFiles/glew.dir/glew/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/glew.dir/glew/src/glew.c.i"
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glew/src/glew.c > CMakeFiles/glew.dir/glew/src/glew.c.i

externals/opengl_viewer/externals/CMakeFiles/glew.dir/glew/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/glew.dir/glew/src/glew.c.s"
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glew/src/glew.c -o CMakeFiles/glew.dir/glew/src/glew.c.s

# Object files for target glew
glew_OBJECTS = \
"CMakeFiles/glew.dir/glew/src/glew.c.o"

# External object files for target glew
glew_EXTERNAL_OBJECTS =

externals/opengl_viewer/externals/libglew.a: externals/opengl_viewer/externals/CMakeFiles/glew.dir/glew/src/glew.c.o
externals/opengl_viewer/externals/libglew.a: externals/opengl_viewer/externals/CMakeFiles/glew.dir/build.make
externals/opengl_viewer/externals/libglew.a: externals/opengl_viewer/externals/CMakeFiles/glew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kmranrg/multicopter_design/design_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libglew.a"
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals && $(CMAKE_COMMAND) -P CMakeFiles/glew.dir/cmake_clean_target.cmake
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glew.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/opengl_viewer/externals/CMakeFiles/glew.dir/build: externals/opengl_viewer/externals/libglew.a
.PHONY : externals/opengl_viewer/externals/CMakeFiles/glew.dir/build

externals/opengl_viewer/externals/CMakeFiles/glew.dir/clean:
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals && $(CMAKE_COMMAND) -P CMakeFiles/glew.dir/cmake_clean.cmake
.PHONY : externals/opengl_viewer/externals/CMakeFiles/glew.dir/clean

externals/opengl_viewer/externals/CMakeFiles/glew.dir/depend:
	cd /home/kmranrg/multicopter_design/design_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kmranrg/multicopter_design /home/kmranrg/multicopter_design/externals/opengl_viewer/externals /home/kmranrg/multicopter_design/design_build /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals/CMakeFiles/glew.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : externals/opengl_viewer/externals/CMakeFiles/glew.dir/depend

