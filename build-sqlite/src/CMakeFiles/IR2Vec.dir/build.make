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
CMAKE_SOURCE_DIR = /home/cs23btech11001/IR2Vec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs23btech11001/IR2Vec/build-sqlite

# Include any dependencies generated for this target.
include src/CMakeFiles/IR2Vec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/IR2Vec.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/IR2Vec.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/IR2Vec.dir/flags.make

# Object files for target IR2Vec
IR2Vec_OBJECTS =

# External object files for target IR2Vec
IR2Vec_EXTERNAL_OBJECTS = \
"/home/cs23btech11001/IR2Vec/build-sqlite/src/CMakeFiles/objlib.dir/libIR2Vec.cpp.o" \
"/home/cs23btech11001/IR2Vec/build-sqlite/src/CMakeFiles/objlib.dir/FlowAware.cpp.o" \
"/home/cs23btech11001/IR2Vec/build-sqlite/src/CMakeFiles/objlib.dir/Symbolic.cpp.o" \
"/home/cs23btech11001/IR2Vec/build-sqlite/src/CMakeFiles/objlib.dir/utils.cpp.o"

lib/libIR2Vec.so.2.1.2: src/CMakeFiles/objlib.dir/libIR2Vec.cpp.o
lib/libIR2Vec.so.2.1.2: src/CMakeFiles/objlib.dir/FlowAware.cpp.o
lib/libIR2Vec.so.2.1.2: src/CMakeFiles/objlib.dir/Symbolic.cpp.o
lib/libIR2Vec.so.2.1.2: src/CMakeFiles/objlib.dir/utils.cpp.o
lib/libIR2Vec.so.2.1.2: src/CMakeFiles/IR2Vec.dir/build.make
lib/libIR2Vec.so.2.1.2: src/CMakeFiles/IR2Vec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cs23btech11001/IR2Vec/build-sqlite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../lib/libIR2Vec.so"
	cd /home/cs23btech11001/IR2Vec/build-sqlite/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IR2Vec.dir/link.txt --verbose=$(VERBOSE)
	cd /home/cs23btech11001/IR2Vec/build-sqlite/src && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libIR2Vec.so.2.1.2 ../lib/libIR2Vec.so.1 ../lib/libIR2Vec.so

lib/libIR2Vec.so.1: lib/libIR2Vec.so.2.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libIR2Vec.so.1

lib/libIR2Vec.so: lib/libIR2Vec.so.2.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libIR2Vec.so

# Rule to build all files generated by this target.
src/CMakeFiles/IR2Vec.dir/build: lib/libIR2Vec.so
.PHONY : src/CMakeFiles/IR2Vec.dir/build

src/CMakeFiles/IR2Vec.dir/clean:
	cd /home/cs23btech11001/IR2Vec/build-sqlite/src && $(CMAKE_COMMAND) -P CMakeFiles/IR2Vec.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/IR2Vec.dir/clean

src/CMakeFiles/IR2Vec.dir/depend:
	cd /home/cs23btech11001/IR2Vec/build-sqlite && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs23btech11001/IR2Vec /home/cs23btech11001/IR2Vec/src /home/cs23btech11001/IR2Vec/build-sqlite /home/cs23btech11001/IR2Vec/build-sqlite/src /home/cs23btech11001/IR2Vec/build-sqlite/src/CMakeFiles/IR2Vec.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/IR2Vec.dir/depend
