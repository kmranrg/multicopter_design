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
include externals/nlopt/test/CMakeFiles/testopt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include externals/nlopt/test/CMakeFiles/testopt.dir/compiler_depend.make

# Include the progress variables for this target.
include externals/nlopt/test/CMakeFiles/testopt.dir/progress.make

# Include the compile flags for this target's objects.
include externals/nlopt/test/CMakeFiles/testopt.dir/flags.make

externals/nlopt/test/CMakeFiles/testopt.dir/testfuncs.c.o: externals/nlopt/test/CMakeFiles/testopt.dir/flags.make
externals/nlopt/test/CMakeFiles/testopt.dir/testfuncs.c.o: /home/kmranrg/multicopter_design/externals/nlopt/test/testfuncs.c
externals/nlopt/test/CMakeFiles/testopt.dir/testfuncs.c.o: externals/nlopt/test/CMakeFiles/testopt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kmranrg/multicopter_design/design_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object externals/nlopt/test/CMakeFiles/testopt.dir/testfuncs.c.o"
	cd /home/kmranrg/multicopter_design/design_build/externals/nlopt/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT externals/nlopt/test/CMakeFiles/testopt.dir/testfuncs.c.o -MF CMakeFiles/testopt.dir/testfuncs.c.o.d -o CMakeFiles/testopt.dir/testfuncs.c.o -c /home/kmranrg/multicopter_design/externals/nlopt/test/testfuncs.c

externals/nlopt/test/CMakeFiles/testopt.dir/testfuncs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/testopt.dir/testfuncs.c.i"
	cd /home/kmranrg/multicopter_design/design_build/externals/nlopt/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kmranrg/multicopter_design/externals/nlopt/test/testfuncs.c > CMakeFiles/testopt.dir/testfuncs.c.i

externals/nlopt/test/CMakeFiles/testopt.dir/testfuncs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/testopt.dir/testfuncs.c.s"
	cd /home/kmranrg/multicopter_design/design_build/externals/nlopt/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kmranrg/multicopter_design/externals/nlopt/test/testfuncs.c -o CMakeFiles/testopt.dir/testfuncs.c.s

externals/nlopt/test/CMakeFiles/testopt.dir/testopt.cpp.o: externals/nlopt/test/CMakeFiles/testopt.dir/flags.make
externals/nlopt/test/CMakeFiles/testopt.dir/testopt.cpp.o: /home/kmranrg/multicopter_design/externals/nlopt/test/testopt.cpp
externals/nlopt/test/CMakeFiles/testopt.dir/testopt.cpp.o: externals/nlopt/test/CMakeFiles/testopt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kmranrg/multicopter_design/design_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object externals/nlopt/test/CMakeFiles/testopt.dir/testopt.cpp.o"
	cd /home/kmranrg/multicopter_design/design_build/externals/nlopt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT externals/nlopt/test/CMakeFiles/testopt.dir/testopt.cpp.o -MF CMakeFiles/testopt.dir/testopt.cpp.o.d -o CMakeFiles/testopt.dir/testopt.cpp.o -c /home/kmranrg/multicopter_design/externals/nlopt/test/testopt.cpp

externals/nlopt/test/CMakeFiles/testopt.dir/testopt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testopt.dir/testopt.cpp.i"
	cd /home/kmranrg/multicopter_design/design_build/externals/nlopt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kmranrg/multicopter_design/externals/nlopt/test/testopt.cpp > CMakeFiles/testopt.dir/testopt.cpp.i

externals/nlopt/test/CMakeFiles/testopt.dir/testopt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testopt.dir/testopt.cpp.s"
	cd /home/kmranrg/multicopter_design/design_build/externals/nlopt/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kmranrg/multicopter_design/externals/nlopt/test/testopt.cpp -o CMakeFiles/testopt.dir/testopt.cpp.s

externals/nlopt/test/CMakeFiles/testopt.dir/__/util/timer.c.o: externals/nlopt/test/CMakeFiles/testopt.dir/flags.make
externals/nlopt/test/CMakeFiles/testopt.dir/__/util/timer.c.o: /home/kmranrg/multicopter_design/externals/nlopt/util/timer.c
externals/nlopt/test/CMakeFiles/testopt.dir/__/util/timer.c.o: externals/nlopt/test/CMakeFiles/testopt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kmranrg/multicopter_design/design_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object externals/nlopt/test/CMakeFiles/testopt.dir/__/util/timer.c.o"
	cd /home/kmranrg/multicopter_design/design_build/externals/nlopt/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT externals/nlopt/test/CMakeFiles/testopt.dir/__/util/timer.c.o -MF CMakeFiles/testopt.dir/__/util/timer.c.o.d -o CMakeFiles/testopt.dir/__/util/timer.c.o -c /home/kmranrg/multicopter_design/externals/nlopt/util/timer.c

externals/nlopt/test/CMakeFiles/testopt.dir/__/util/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/testopt.dir/__/util/timer.c.i"
	cd /home/kmranrg/multicopter_design/design_build/externals/nlopt/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kmranrg/multicopter_design/externals/nlopt/util/timer.c > CMakeFiles/testopt.dir/__/util/timer.c.i

externals/nlopt/test/CMakeFiles/testopt.dir/__/util/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/testopt.dir/__/util/timer.c.s"
	cd /home/kmranrg/multicopter_design/design_build/externals/nlopt/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kmranrg/multicopter_design/externals/nlopt/util/timer.c -o CMakeFiles/testopt.dir/__/util/timer.c.s

externals/nlopt/test/CMakeFiles/testopt.dir/__/util/mt19937ar.c.o: externals/nlopt/test/CMakeFiles/testopt.dir/flags.make
externals/nlopt/test/CMakeFiles/testopt.dir/__/util/mt19937ar.c.o: /home/kmranrg/multicopter_design/externals/nlopt/util/mt19937ar.c
externals/nlopt/test/CMakeFiles/testopt.dir/__/util/mt19937ar.c.o: externals/nlopt/test/CMakeFiles/testopt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kmranrg/multicopter_design/design_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object externals/nlopt/test/CMakeFiles/testopt.dir/__/util/mt19937ar.c.o"
	cd /home/kmranrg/multicopter_design/design_build/externals/nlopt/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT externals/nlopt/test/CMakeFiles/testopt.dir/__/util/mt19937ar.c.o -MF CMakeFiles/testopt.dir/__/util/mt19937ar.c.o.d -o CMakeFiles/testopt.dir/__/util/mt19937ar.c.o -c /home/kmranrg/multicopter_design/externals/nlopt/util/mt19937ar.c

externals/nlopt/test/CMakeFiles/testopt.dir/__/util/mt19937ar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/testopt.dir/__/util/mt19937ar.c.i"
	cd /home/kmranrg/multicopter_design/design_build/externals/nlopt/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kmranrg/multicopter_design/externals/nlopt/util/mt19937ar.c > CMakeFiles/testopt.dir/__/util/mt19937ar.c.i

externals/nlopt/test/CMakeFiles/testopt.dir/__/util/mt19937ar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/testopt.dir/__/util/mt19937ar.c.s"
	cd /home/kmranrg/multicopter_design/design_build/externals/nlopt/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kmranrg/multicopter_design/externals/nlopt/util/mt19937ar.c -o CMakeFiles/testopt.dir/__/util/mt19937ar.c.s

# Object files for target testopt
testopt_OBJECTS = \
"CMakeFiles/testopt.dir/testfuncs.c.o" \
"CMakeFiles/testopt.dir/testopt.cpp.o" \
"CMakeFiles/testopt.dir/__/util/timer.c.o" \
"CMakeFiles/testopt.dir/__/util/mt19937ar.c.o"

# External object files for target testopt
testopt_EXTERNAL_OBJECTS =

externals/nlopt/test/testopt: externals/nlopt/test/CMakeFiles/testopt.dir/testfuncs.c.o
externals/nlopt/test/testopt: externals/nlopt/test/CMakeFiles/testopt.dir/testopt.cpp.o
externals/nlopt/test/testopt: externals/nlopt/test/CMakeFiles/testopt.dir/__/util/timer.c.o
externals/nlopt/test/testopt: externals/nlopt/test/CMakeFiles/testopt.dir/__/util/mt19937ar.c.o
externals/nlopt/test/testopt: externals/nlopt/test/CMakeFiles/testopt.dir/build.make
externals/nlopt/test/testopt: externals/nlopt/libnlopt.a
externals/nlopt/test/testopt: externals/nlopt/test/CMakeFiles/testopt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kmranrg/multicopter_design/design_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable testopt"
	cd /home/kmranrg/multicopter_design/design_build/externals/nlopt/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testopt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/nlopt/test/CMakeFiles/testopt.dir/build: externals/nlopt/test/testopt
.PHONY : externals/nlopt/test/CMakeFiles/testopt.dir/build

externals/nlopt/test/CMakeFiles/testopt.dir/clean:
	cd /home/kmranrg/multicopter_design/design_build/externals/nlopt/test && $(CMAKE_COMMAND) -P CMakeFiles/testopt.dir/cmake_clean.cmake
.PHONY : externals/nlopt/test/CMakeFiles/testopt.dir/clean

externals/nlopt/test/CMakeFiles/testopt.dir/depend:
	cd /home/kmranrg/multicopter_design/design_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kmranrg/multicopter_design /home/kmranrg/multicopter_design/externals/nlopt/test /home/kmranrg/multicopter_design/design_build /home/kmranrg/multicopter_design/design_build/externals/nlopt/test /home/kmranrg/multicopter_design/design_build/externals/nlopt/test/CMakeFiles/testopt.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : externals/nlopt/test/CMakeFiles/testopt.dir/depend

