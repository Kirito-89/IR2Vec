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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cs23btech11001/IR2Vec/eigen-3.3.7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs23btech11001/IR2Vec/eigen-build

# Utility rule file for basicstuff.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/basicstuff.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/basicstuff.dir/progress.make

basicstuff: test/CMakeFiles/basicstuff.dir/build.make
.PHONY : basicstuff

# Rule to build all files generated by this target.
test/CMakeFiles/basicstuff.dir/build: basicstuff
.PHONY : test/CMakeFiles/basicstuff.dir/build

test/CMakeFiles/basicstuff.dir/clean:
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/basicstuff.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/basicstuff.dir/clean

test/CMakeFiles/basicstuff.dir/depend:
	cd /home/cs23btech11001/IR2Vec/eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs23btech11001/IR2Vec/eigen-3.3.7 /home/cs23btech11001/IR2Vec/eigen-3.3.7/test /home/cs23btech11001/IR2Vec/eigen-build /home/cs23btech11001/IR2Vec/eigen-build/test /home/cs23btech11001/IR2Vec/eigen-build/test/CMakeFiles/basicstuff.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/basicstuff.dir/depend

