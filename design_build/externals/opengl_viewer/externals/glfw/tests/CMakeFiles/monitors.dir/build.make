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
include externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/compiler_depend.make

# Include the progress variables for this target.
include externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/progress.make

# Include the compile flags for this target's objects.
include externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/flags.make

externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/monitors.c.o: externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/flags.make
externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/monitors.c.o: /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glfw/tests/monitors.c
externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/monitors.c.o: externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kmranrg/multicopter_design/design_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/monitors.c.o"
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/monitors.c.o -MF CMakeFiles/monitors.dir/monitors.c.o.d -o CMakeFiles/monitors.dir/monitors.c.o -c /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glfw/tests/monitors.c

externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/monitors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/monitors.dir/monitors.c.i"
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glfw/tests/monitors.c > CMakeFiles/monitors.dir/monitors.c.i

externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/monitors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/monitors.dir/monitors.c.s"
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glfw/tests/monitors.c -o CMakeFiles/monitors.dir/monitors.c.s

externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/flags.make
externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glfw/deps/getopt.c
externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kmranrg/multicopter_design/design_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o"
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o -MF CMakeFiles/monitors.dir/__/deps/getopt.c.o.d -o CMakeFiles/monitors.dir/__/deps/getopt.c.o -c /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glfw/deps/getopt.c

externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/getopt.c.i"
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glfw/deps/getopt.c > CMakeFiles/monitors.dir/__/deps/getopt.c.i

externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/getopt.c.s"
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glfw/deps/getopt.c -o CMakeFiles/monitors.dir/__/deps/getopt.c.s

externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o: externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/flags.make
externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o: /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glfw/deps/glad.c
externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o: externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kmranrg/multicopter_design/design_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o"
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o -MF CMakeFiles/monitors.dir/__/deps/glad.c.o.d -o CMakeFiles/monitors.dir/__/deps/glad.c.o -c /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glfw/deps/glad.c

externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/glad.c.i"
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glfw/deps/glad.c > CMakeFiles/monitors.dir/__/deps/glad.c.i

externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/glad.c.s"
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glfw/deps/glad.c -o CMakeFiles/monitors.dir/__/deps/glad.c.s

# Object files for target monitors
monitors_OBJECTS = \
"CMakeFiles/monitors.dir/monitors.c.o" \
"CMakeFiles/monitors.dir/__/deps/getopt.c.o" \
"CMakeFiles/monitors.dir/__/deps/glad.c.o"

# External object files for target monitors
monitors_EXTERNAL_OBJECTS =

externals/opengl_viewer/externals/glfw/tests/monitors: externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/monitors.c.o
externals/opengl_viewer/externals/glfw/tests/monitors: externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o
externals/opengl_viewer/externals/glfw/tests/monitors: externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o
externals/opengl_viewer/externals/glfw/tests/monitors: externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/build.make
externals/opengl_viewer/externals/glfw/tests/monitors: externals/opengl_viewer/externals/glfw/src/libglfw3.a
externals/opengl_viewer/externals/glfw/tests/monitors: /usr/lib/x86_64-linux-gnu/librt.a
externals/opengl_viewer/externals/glfw/tests/monitors: /usr/lib/x86_64-linux-gnu/libm.so
externals/opengl_viewer/externals/glfw/tests/monitors: /usr/lib/x86_64-linux-gnu/libX11.so
externals/opengl_viewer/externals/glfw/tests/monitors: /usr/lib/x86_64-linux-gnu/libXrandr.so
externals/opengl_viewer/externals/glfw/tests/monitors: /usr/lib/x86_64-linux-gnu/libXinerama.so
externals/opengl_viewer/externals/glfw/tests/monitors: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
externals/opengl_viewer/externals/glfw/tests/monitors: /usr/lib/x86_64-linux-gnu/libXcursor.so
externals/opengl_viewer/externals/glfw/tests/monitors: externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kmranrg/multicopter_design/design_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable monitors"
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/build: externals/opengl_viewer/externals/glfw/tests/monitors
.PHONY : externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/build

externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/clean:
	cd /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/monitors.dir/cmake_clean.cmake
.PHONY : externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/clean

externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/depend:
	cd /home/kmranrg/multicopter_design/design_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kmranrg/multicopter_design /home/kmranrg/multicopter_design/externals/opengl_viewer/externals/glfw/tests /home/kmranrg/multicopter_design/design_build /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals/glfw/tests /home/kmranrg/multicopter_design/design_build/externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : externals/opengl_viewer/externals/glfw/tests/CMakeFiles/monitors.dir/depend

