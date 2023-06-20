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

# Include any dependencies generated for this target.
include scip/examples/CallableLibrary/CMakeFiles/spring.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include scip/examples/CallableLibrary/CMakeFiles/spring.dir/compiler_depend.make

# Include the progress variables for this target.
include scip/examples/CallableLibrary/CMakeFiles/spring.dir/progress.make

# Include the compile flags for this target's objects.
include scip/examples/CallableLibrary/CMakeFiles/spring.dir/flags.make

scip/examples/CallableLibrary/CMakeFiles/spring.dir/src/spring.c.o: scip/examples/CallableLibrary/CMakeFiles/spring.dir/flags.make
scip/examples/CallableLibrary/CMakeFiles/spring.dir/src/spring.c.o: /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/CallableLibrary/src/spring.c
scip/examples/CallableLibrary/CMakeFiles/spring.dir/src/spring.c.o: scip/examples/CallableLibrary/CMakeFiles/spring.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object scip/examples/CallableLibrary/CMakeFiles/spring.dir/src/spring.c.o"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/scip/examples/CallableLibrary && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT scip/examples/CallableLibrary/CMakeFiles/spring.dir/src/spring.c.o -MF CMakeFiles/spring.dir/src/spring.c.o.d -o CMakeFiles/spring.dir/src/spring.c.o -c /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/CallableLibrary/src/spring.c

scip/examples/CallableLibrary/CMakeFiles/spring.dir/src/spring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spring.dir/src/spring.c.i"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/scip/examples/CallableLibrary && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/CallableLibrary/src/spring.c > CMakeFiles/spring.dir/src/spring.c.i

scip/examples/CallableLibrary/CMakeFiles/spring.dir/src/spring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spring.dir/src/spring.c.s"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/scip/examples/CallableLibrary && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/CallableLibrary/src/spring.c -o CMakeFiles/spring.dir/src/spring.c.s

# Object files for target spring
spring_OBJECTS = \
"CMakeFiles/spring.dir/src/spring.c.o"

# External object files for target spring
spring_EXTERNAL_OBJECTS =

bin/examples/spring: scip/examples/CallableLibrary/CMakeFiles/spring.dir/src/spring.c.o
bin/examples/spring: scip/examples/CallableLibrary/CMakeFiles/spring.dir/build.make
bin/examples/spring: lib/libscip.a
bin/examples/spring: lib/libsoplex-pic.a
bin/examples/spring: scip/examples/CallableLibrary/CMakeFiles/spring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/examples/spring"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/scip/examples/CallableLibrary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scip/examples/CallableLibrary/CMakeFiles/spring.dir/build: bin/examples/spring
.PHONY : scip/examples/CallableLibrary/CMakeFiles/spring.dir/build

scip/examples/CallableLibrary/CMakeFiles/spring.dir/clean:
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/scip/examples/CallableLibrary && $(CMAKE_COMMAND) -P CMakeFiles/spring.dir/cmake_clean.cmake
.PHONY : scip/examples/CallableLibrary/CMakeFiles/spring.dir/clean

scip/examples/CallableLibrary/CMakeFiles/spring.dir/depend:
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3 /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/scip/examples/CallableLibrary /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/scip/examples/CallableLibrary /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/scip/examples/CallableLibrary/CMakeFiles/spring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scip/examples/CallableLibrary/CMakeFiles/spring.dir/depend

