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

# Utility rule file for tests.

# Include any custom commands dependencies for this target.
include externals/nlopt/test/CMakeFiles/tests.dir/compiler_depend.make

# Include the progress variables for this target.
include externals/nlopt/test/CMakeFiles/tests.dir/progress.make

tests: externals/nlopt/test/CMakeFiles/tests.dir/build.make
.PHONY : tests

# Rule to build all files generated by this target.
externals/nlopt/test/CMakeFiles/tests.dir/build: tests
.PHONY : externals/nlopt/test/CMakeFiles/tests.dir/build

externals/nlopt/test/CMakeFiles/tests.dir/clean:
	cd /home/kmranrg/multicopter_design/design_build/externals/nlopt/test && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : externals/nlopt/test/CMakeFiles/tests.dir/clean

externals/nlopt/test/CMakeFiles/tests.dir/depend:
	cd /home/kmranrg/multicopter_design/design_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kmranrg/multicopter_design /home/kmranrg/multicopter_design/externals/nlopt/test /home/kmranrg/multicopter_design/design_build /home/kmranrg/multicopter_design/design_build/externals/nlopt/test /home/kmranrg/multicopter_design/design_build/externals/nlopt/test/CMakeFiles/tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : externals/nlopt/test/CMakeFiles/tests.dir/depend

