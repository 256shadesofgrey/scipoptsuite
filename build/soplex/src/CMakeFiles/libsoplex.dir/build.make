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
include soplex/src/CMakeFiles/libsoplex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include soplex/src/CMakeFiles/libsoplex.dir/compiler_depend.make

# Include the progress variables for this target.
include soplex/src/CMakeFiles/libsoplex.dir/progress.make

# Include the compile flags for this target's objects.
include soplex/src/CMakeFiles/libsoplex.dir/flags.make

soplex/src/CMakeFiles/libsoplex.dir/soplex/didxset.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/flags.make
soplex/src/CMakeFiles/libsoplex.dir/soplex/didxset.cpp.o: /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/didxset.cpp
soplex/src/CMakeFiles/libsoplex.dir/soplex/didxset.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object soplex/src/CMakeFiles/libsoplex.dir/soplex/didxset.cpp.o"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT soplex/src/CMakeFiles/libsoplex.dir/soplex/didxset.cpp.o -MF CMakeFiles/libsoplex.dir/soplex/didxset.cpp.o.d -o CMakeFiles/libsoplex.dir/soplex/didxset.cpp.o -c /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/didxset.cpp

soplex/src/CMakeFiles/libsoplex.dir/soplex/didxset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsoplex.dir/soplex/didxset.cpp.i"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/didxset.cpp > CMakeFiles/libsoplex.dir/soplex/didxset.cpp.i

soplex/src/CMakeFiles/libsoplex.dir/soplex/didxset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsoplex.dir/soplex/didxset.cpp.s"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/didxset.cpp -o CMakeFiles/libsoplex.dir/soplex/didxset.cpp.s

soplex/src/CMakeFiles/libsoplex.dir/soplex/gzstream.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/flags.make
soplex/src/CMakeFiles/libsoplex.dir/soplex/gzstream.cpp.o: /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/gzstream.cpp
soplex/src/CMakeFiles/libsoplex.dir/soplex/gzstream.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object soplex/src/CMakeFiles/libsoplex.dir/soplex/gzstream.cpp.o"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT soplex/src/CMakeFiles/libsoplex.dir/soplex/gzstream.cpp.o -MF CMakeFiles/libsoplex.dir/soplex/gzstream.cpp.o.d -o CMakeFiles/libsoplex.dir/soplex/gzstream.cpp.o -c /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/gzstream.cpp

soplex/src/CMakeFiles/libsoplex.dir/soplex/gzstream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsoplex.dir/soplex/gzstream.cpp.i"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/gzstream.cpp > CMakeFiles/libsoplex.dir/soplex/gzstream.cpp.i

soplex/src/CMakeFiles/libsoplex.dir/soplex/gzstream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsoplex.dir/soplex/gzstream.cpp.s"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/gzstream.cpp -o CMakeFiles/libsoplex.dir/soplex/gzstream.cpp.s

soplex/src/CMakeFiles/libsoplex.dir/soplex/idxset.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/flags.make
soplex/src/CMakeFiles/libsoplex.dir/soplex/idxset.cpp.o: /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/idxset.cpp
soplex/src/CMakeFiles/libsoplex.dir/soplex/idxset.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object soplex/src/CMakeFiles/libsoplex.dir/soplex/idxset.cpp.o"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT soplex/src/CMakeFiles/libsoplex.dir/soplex/idxset.cpp.o -MF CMakeFiles/libsoplex.dir/soplex/idxset.cpp.o.d -o CMakeFiles/libsoplex.dir/soplex/idxset.cpp.o -c /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/idxset.cpp

soplex/src/CMakeFiles/libsoplex.dir/soplex/idxset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsoplex.dir/soplex/idxset.cpp.i"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/idxset.cpp > CMakeFiles/libsoplex.dir/soplex/idxset.cpp.i

soplex/src/CMakeFiles/libsoplex.dir/soplex/idxset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsoplex.dir/soplex/idxset.cpp.s"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/idxset.cpp -o CMakeFiles/libsoplex.dir/soplex/idxset.cpp.s

soplex/src/CMakeFiles/libsoplex.dir/soplex/mpsinput.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/flags.make
soplex/src/CMakeFiles/libsoplex.dir/soplex/mpsinput.cpp.o: /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/mpsinput.cpp
soplex/src/CMakeFiles/libsoplex.dir/soplex/mpsinput.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object soplex/src/CMakeFiles/libsoplex.dir/soplex/mpsinput.cpp.o"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT soplex/src/CMakeFiles/libsoplex.dir/soplex/mpsinput.cpp.o -MF CMakeFiles/libsoplex.dir/soplex/mpsinput.cpp.o.d -o CMakeFiles/libsoplex.dir/soplex/mpsinput.cpp.o -c /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/mpsinput.cpp

soplex/src/CMakeFiles/libsoplex.dir/soplex/mpsinput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsoplex.dir/soplex/mpsinput.cpp.i"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/mpsinput.cpp > CMakeFiles/libsoplex.dir/soplex/mpsinput.cpp.i

soplex/src/CMakeFiles/libsoplex.dir/soplex/mpsinput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsoplex.dir/soplex/mpsinput.cpp.s"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/mpsinput.cpp -o CMakeFiles/libsoplex.dir/soplex/mpsinput.cpp.s

soplex/src/CMakeFiles/libsoplex.dir/soplex/nameset.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/flags.make
soplex/src/CMakeFiles/libsoplex.dir/soplex/nameset.cpp.o: /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/nameset.cpp
soplex/src/CMakeFiles/libsoplex.dir/soplex/nameset.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object soplex/src/CMakeFiles/libsoplex.dir/soplex/nameset.cpp.o"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT soplex/src/CMakeFiles/libsoplex.dir/soplex/nameset.cpp.o -MF CMakeFiles/libsoplex.dir/soplex/nameset.cpp.o.d -o CMakeFiles/libsoplex.dir/soplex/nameset.cpp.o -c /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/nameset.cpp

soplex/src/CMakeFiles/libsoplex.dir/soplex/nameset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsoplex.dir/soplex/nameset.cpp.i"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/nameset.cpp > CMakeFiles/libsoplex.dir/soplex/nameset.cpp.i

soplex/src/CMakeFiles/libsoplex.dir/soplex/nameset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsoplex.dir/soplex/nameset.cpp.s"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/nameset.cpp -o CMakeFiles/libsoplex.dir/soplex/nameset.cpp.s

soplex/src/CMakeFiles/libsoplex.dir/soplex/spxdefines.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/flags.make
soplex/src/CMakeFiles/libsoplex.dir/soplex/spxdefines.cpp.o: /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxdefines.cpp
soplex/src/CMakeFiles/libsoplex.dir/soplex/spxdefines.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object soplex/src/CMakeFiles/libsoplex.dir/soplex/spxdefines.cpp.o"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT soplex/src/CMakeFiles/libsoplex.dir/soplex/spxdefines.cpp.o -MF CMakeFiles/libsoplex.dir/soplex/spxdefines.cpp.o.d -o CMakeFiles/libsoplex.dir/soplex/spxdefines.cpp.o -c /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxdefines.cpp

soplex/src/CMakeFiles/libsoplex.dir/soplex/spxdefines.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsoplex.dir/soplex/spxdefines.cpp.i"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxdefines.cpp > CMakeFiles/libsoplex.dir/soplex/spxdefines.cpp.i

soplex/src/CMakeFiles/libsoplex.dir/soplex/spxdefines.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsoplex.dir/soplex/spxdefines.cpp.s"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxdefines.cpp -o CMakeFiles/libsoplex.dir/soplex/spxdefines.cpp.s

soplex/src/CMakeFiles/libsoplex.dir/soplex/spxgithash.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/flags.make
soplex/src/CMakeFiles/libsoplex.dir/soplex/spxgithash.cpp.o: /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxgithash.cpp
soplex/src/CMakeFiles/libsoplex.dir/soplex/spxgithash.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object soplex/src/CMakeFiles/libsoplex.dir/soplex/spxgithash.cpp.o"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT soplex/src/CMakeFiles/libsoplex.dir/soplex/spxgithash.cpp.o -MF CMakeFiles/libsoplex.dir/soplex/spxgithash.cpp.o.d -o CMakeFiles/libsoplex.dir/soplex/spxgithash.cpp.o -c /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxgithash.cpp

soplex/src/CMakeFiles/libsoplex.dir/soplex/spxgithash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsoplex.dir/soplex/spxgithash.cpp.i"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxgithash.cpp > CMakeFiles/libsoplex.dir/soplex/spxgithash.cpp.i

soplex/src/CMakeFiles/libsoplex.dir/soplex/spxgithash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsoplex.dir/soplex/spxgithash.cpp.s"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxgithash.cpp -o CMakeFiles/libsoplex.dir/soplex/spxgithash.cpp.s

soplex/src/CMakeFiles/libsoplex.dir/soplex/spxid.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/flags.make
soplex/src/CMakeFiles/libsoplex.dir/soplex/spxid.cpp.o: /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxid.cpp
soplex/src/CMakeFiles/libsoplex.dir/soplex/spxid.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object soplex/src/CMakeFiles/libsoplex.dir/soplex/spxid.cpp.o"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT soplex/src/CMakeFiles/libsoplex.dir/soplex/spxid.cpp.o -MF CMakeFiles/libsoplex.dir/soplex/spxid.cpp.o.d -o CMakeFiles/libsoplex.dir/soplex/spxid.cpp.o -c /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxid.cpp

soplex/src/CMakeFiles/libsoplex.dir/soplex/spxid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsoplex.dir/soplex/spxid.cpp.i"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxid.cpp > CMakeFiles/libsoplex.dir/soplex/spxid.cpp.i

soplex/src/CMakeFiles/libsoplex.dir/soplex/spxid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsoplex.dir/soplex/spxid.cpp.s"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxid.cpp -o CMakeFiles/libsoplex.dir/soplex/spxid.cpp.s

soplex/src/CMakeFiles/libsoplex.dir/soplex/spxout.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/flags.make
soplex/src/CMakeFiles/libsoplex.dir/soplex/spxout.cpp.o: /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxout.cpp
soplex/src/CMakeFiles/libsoplex.dir/soplex/spxout.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object soplex/src/CMakeFiles/libsoplex.dir/soplex/spxout.cpp.o"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT soplex/src/CMakeFiles/libsoplex.dir/soplex/spxout.cpp.o -MF CMakeFiles/libsoplex.dir/soplex/spxout.cpp.o.d -o CMakeFiles/libsoplex.dir/soplex/spxout.cpp.o -c /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxout.cpp

soplex/src/CMakeFiles/libsoplex.dir/soplex/spxout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsoplex.dir/soplex/spxout.cpp.i"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxout.cpp > CMakeFiles/libsoplex.dir/soplex/spxout.cpp.i

soplex/src/CMakeFiles/libsoplex.dir/soplex/spxout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsoplex.dir/soplex/spxout.cpp.s"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/spxout.cpp -o CMakeFiles/libsoplex.dir/soplex/spxout.cpp.s

soplex/src/CMakeFiles/libsoplex.dir/soplex/usertimer.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/flags.make
soplex/src/CMakeFiles/libsoplex.dir/soplex/usertimer.cpp.o: /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/usertimer.cpp
soplex/src/CMakeFiles/libsoplex.dir/soplex/usertimer.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object soplex/src/CMakeFiles/libsoplex.dir/soplex/usertimer.cpp.o"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT soplex/src/CMakeFiles/libsoplex.dir/soplex/usertimer.cpp.o -MF CMakeFiles/libsoplex.dir/soplex/usertimer.cpp.o.d -o CMakeFiles/libsoplex.dir/soplex/usertimer.cpp.o -c /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/usertimer.cpp

soplex/src/CMakeFiles/libsoplex.dir/soplex/usertimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsoplex.dir/soplex/usertimer.cpp.i"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/usertimer.cpp > CMakeFiles/libsoplex.dir/soplex/usertimer.cpp.i

soplex/src/CMakeFiles/libsoplex.dir/soplex/usertimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsoplex.dir/soplex/usertimer.cpp.s"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/usertimer.cpp -o CMakeFiles/libsoplex.dir/soplex/usertimer.cpp.s

soplex/src/CMakeFiles/libsoplex.dir/soplex/wallclocktimer.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/flags.make
soplex/src/CMakeFiles/libsoplex.dir/soplex/wallclocktimer.cpp.o: /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/wallclocktimer.cpp
soplex/src/CMakeFiles/libsoplex.dir/soplex/wallclocktimer.cpp.o: soplex/src/CMakeFiles/libsoplex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object soplex/src/CMakeFiles/libsoplex.dir/soplex/wallclocktimer.cpp.o"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT soplex/src/CMakeFiles/libsoplex.dir/soplex/wallclocktimer.cpp.o -MF CMakeFiles/libsoplex.dir/soplex/wallclocktimer.cpp.o.d -o CMakeFiles/libsoplex.dir/soplex/wallclocktimer.cpp.o -c /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/wallclocktimer.cpp

soplex/src/CMakeFiles/libsoplex.dir/soplex/wallclocktimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsoplex.dir/soplex/wallclocktimer.cpp.i"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/wallclocktimer.cpp > CMakeFiles/libsoplex.dir/soplex/wallclocktimer.cpp.i

soplex/src/CMakeFiles/libsoplex.dir/soplex/wallclocktimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsoplex.dir/soplex/wallclocktimer.cpp.s"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src/soplex/wallclocktimer.cpp -o CMakeFiles/libsoplex.dir/soplex/wallclocktimer.cpp.s

# Object files for target libsoplex
libsoplex_OBJECTS = \
"CMakeFiles/libsoplex.dir/soplex/didxset.cpp.o" \
"CMakeFiles/libsoplex.dir/soplex/gzstream.cpp.o" \
"CMakeFiles/libsoplex.dir/soplex/idxset.cpp.o" \
"CMakeFiles/libsoplex.dir/soplex/mpsinput.cpp.o" \
"CMakeFiles/libsoplex.dir/soplex/nameset.cpp.o" \
"CMakeFiles/libsoplex.dir/soplex/spxdefines.cpp.o" \
"CMakeFiles/libsoplex.dir/soplex/spxgithash.cpp.o" \
"CMakeFiles/libsoplex.dir/soplex/spxid.cpp.o" \
"CMakeFiles/libsoplex.dir/soplex/spxout.cpp.o" \
"CMakeFiles/libsoplex.dir/soplex/usertimer.cpp.o" \
"CMakeFiles/libsoplex.dir/soplex/wallclocktimer.cpp.o"

# External object files for target libsoplex
libsoplex_EXTERNAL_OBJECTS =

lib/libsoplex.a: soplex/src/CMakeFiles/libsoplex.dir/soplex/didxset.cpp.o
lib/libsoplex.a: soplex/src/CMakeFiles/libsoplex.dir/soplex/gzstream.cpp.o
lib/libsoplex.a: soplex/src/CMakeFiles/libsoplex.dir/soplex/idxset.cpp.o
lib/libsoplex.a: soplex/src/CMakeFiles/libsoplex.dir/soplex/mpsinput.cpp.o
lib/libsoplex.a: soplex/src/CMakeFiles/libsoplex.dir/soplex/nameset.cpp.o
lib/libsoplex.a: soplex/src/CMakeFiles/libsoplex.dir/soplex/spxdefines.cpp.o
lib/libsoplex.a: soplex/src/CMakeFiles/libsoplex.dir/soplex/spxgithash.cpp.o
lib/libsoplex.a: soplex/src/CMakeFiles/libsoplex.dir/soplex/spxid.cpp.o
lib/libsoplex.a: soplex/src/CMakeFiles/libsoplex.dir/soplex/spxout.cpp.o
lib/libsoplex.a: soplex/src/CMakeFiles/libsoplex.dir/soplex/usertimer.cpp.o
lib/libsoplex.a: soplex/src/CMakeFiles/libsoplex.dir/soplex/wallclocktimer.cpp.o
lib/libsoplex.a: soplex/src/CMakeFiles/libsoplex.dir/build.make
lib/libsoplex.a: soplex/src/CMakeFiles/libsoplex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library ../../lib/libsoplex.a"
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && $(CMAKE_COMMAND) -P CMakeFiles/libsoplex.dir/cmake_clean_target.cmake
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libsoplex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
soplex/src/CMakeFiles/libsoplex.dir/build: lib/libsoplex.a
.PHONY : soplex/src/CMakeFiles/libsoplex.dir/build

soplex/src/CMakeFiles/libsoplex.dir/clean:
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src && $(CMAKE_COMMAND) -P CMakeFiles/libsoplex.dir/cmake_clean.cmake
.PHONY : soplex/src/CMakeFiles/libsoplex.dir/clean

soplex/src/CMakeFiles/libsoplex.dir/depend:
	cd /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3 /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/soplex/src /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src /home/dmitri/gdrive/Documents/uni/hw/2023SS_algorithm_engineering/UWrMaxSat/scipoptsuite-8.0.3/build/soplex/src/CMakeFiles/libsoplex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : soplex/src/CMakeFiles/libsoplex.dir/depend

