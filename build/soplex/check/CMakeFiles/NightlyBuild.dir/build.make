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

# Utility rule file for NightlyBuild.

# Include any custom commands dependencies for this target.
include soplex/check/CMakeFiles/NightlyBuild.dir/compiler_depend.make

# Include the progress variables for this target.
include soplex/check/CMakeFiles/NightlyBuild.dir/progress.make

soplex/check/CMakeFiles/NightlyBuild:
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/check && /usr/bin/ctest -D NightlyBuild

NightlyBuild: soplex/check/CMakeFiles/NightlyBuild
NightlyBuild: soplex/check/CMakeFiles/NightlyBuild.dir/build.make
.PHONY : NightlyBuild

# Rule to build all files generated by this target.
soplex/check/CMakeFiles/NightlyBuild.dir/build: NightlyBuild
.PHONY : soplex/check/CMakeFiles/NightlyBuild.dir/build

soplex/check/CMakeFiles/NightlyBuild.dir/clean:
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/check && $(CMAKE_COMMAND) -P CMakeFiles/NightlyBuild.dir/cmake_clean.cmake
.PHONY : soplex/check/CMakeFiles/NightlyBuild.dir/clean

soplex/check/CMakeFiles/NightlyBuild.dir/depend:
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3 /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/check /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/check /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/check/CMakeFiles/NightlyBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : soplex/check/CMakeFiles/NightlyBuild.dir/depend

