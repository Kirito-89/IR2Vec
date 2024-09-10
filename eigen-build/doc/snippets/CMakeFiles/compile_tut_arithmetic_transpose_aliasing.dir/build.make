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

# Include any dependencies generated for this target.
include doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/flags.make

doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.o: doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/flags.make
doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.o: doc/snippets/compile_tut_arithmetic_transpose_aliasing.cpp
doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.o: /home/cs23btech11001/IR2Vec/eigen-3.3.7/doc/snippets/tut_arithmetic_transpose_aliasing.cpp
doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.o: doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cs23btech11001/IR2Vec/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.o"
	cd /home/cs23btech11001/IR2Vec/eigen-build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.o -MF CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.o.d -o CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.o -c /home/cs23btech11001/IR2Vec/eigen-build/doc/snippets/compile_tut_arithmetic_transpose_aliasing.cpp

doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.i"
	cd /home/cs23btech11001/IR2Vec/eigen-build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs23btech11001/IR2Vec/eigen-build/doc/snippets/compile_tut_arithmetic_transpose_aliasing.cpp > CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.i

doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.s"
	cd /home/cs23btech11001/IR2Vec/eigen-build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs23btech11001/IR2Vec/eigen-build/doc/snippets/compile_tut_arithmetic_transpose_aliasing.cpp -o CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.s

# Object files for target compile_tut_arithmetic_transpose_aliasing
compile_tut_arithmetic_transpose_aliasing_OBJECTS = \
"CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.o"

# External object files for target compile_tut_arithmetic_transpose_aliasing
compile_tut_arithmetic_transpose_aliasing_EXTERNAL_OBJECTS =

doc/snippets/compile_tut_arithmetic_transpose_aliasing: doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/compile_tut_arithmetic_transpose_aliasing.cpp.o
doc/snippets/compile_tut_arithmetic_transpose_aliasing: doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/build.make
doc/snippets/compile_tut_arithmetic_transpose_aliasing: doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cs23btech11001/IR2Vec/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_tut_arithmetic_transpose_aliasing"
	cd /home/cs23btech11001/IR2Vec/eigen-build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/link.txt --verbose=$(VERBOSE)
	cd /home/cs23btech11001/IR2Vec/eigen-build/doc/snippets && ./compile_tut_arithmetic_transpose_aliasing >/home/cs23btech11001/IR2Vec/eigen-build/doc/snippets/tut_arithmetic_transpose_aliasing.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/build: doc/snippets/compile_tut_arithmetic_transpose_aliasing
.PHONY : doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/build

doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/clean:
	cd /home/cs23btech11001/IR2Vec/eigen-build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/clean

doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/depend:
	cd /home/cs23btech11001/IR2Vec/eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs23btech11001/IR2Vec/eigen-3.3.7 /home/cs23btech11001/IR2Vec/eigen-3.3.7/doc/snippets /home/cs23btech11001/IR2Vec/eigen-build /home/cs23btech11001/IR2Vec/eigen-build/doc/snippets /home/cs23btech11001/IR2Vec/eigen-build/doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : doc/snippets/CMakeFiles/compile_tut_arithmetic_transpose_aliasing.dir/depend

