# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build

# Utility rule file for all_executables.

# Include any custom commands dependencies for this target.
include scip/CMakeFiles/all_executables.dir/compiler_depend.make

# Include the progress variables for this target.
include scip/CMakeFiles/all_executables.dir/progress.make

scip/CMakeFiles/all_executables: bin/scip

all_executables: scip/CMakeFiles/all_executables
all_executables: scip/CMakeFiles/all_executables.dir/build.make
.PHONY : all_executables

# Rule to build all files generated by this target.
scip/CMakeFiles/all_executables.dir/build: all_executables
.PHONY : scip/CMakeFiles/all_executables.dir/build

scip/CMakeFiles/all_executables.dir/clean:
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/scip && $(CMAKE_COMMAND) -P CMakeFiles/all_executables.dir/cmake_clean.cmake
.PHONY : scip/CMakeFiles/all_executables.dir/clean

scip/CMakeFiles/all_executables.dir/depend:
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3 /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/scip /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/scip/CMakeFiles/all_executables.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scip/CMakeFiles/all_executables.dir/depend
