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
include test/CMakeFiles/mapstride_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/mapstride_1.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/mapstride_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/mapstride_1.dir/flags.make

test/CMakeFiles/mapstride_1.dir/mapstride.cpp.o: test/CMakeFiles/mapstride_1.dir/flags.make
test/CMakeFiles/mapstride_1.dir/mapstride.cpp.o: /home/cs23btech11001/IR2Vec/eigen-3.3.7/test/mapstride.cpp
test/CMakeFiles/mapstride_1.dir/mapstride.cpp.o: test/CMakeFiles/mapstride_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cs23btech11001/IR2Vec/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/mapstride_1.dir/mapstride.cpp.o"
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/mapstride_1.dir/mapstride.cpp.o -MF CMakeFiles/mapstride_1.dir/mapstride.cpp.o.d -o CMakeFiles/mapstride_1.dir/mapstride.cpp.o -c /home/cs23btech11001/IR2Vec/eigen-3.3.7/test/mapstride.cpp

test/CMakeFiles/mapstride_1.dir/mapstride.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mapstride_1.dir/mapstride.cpp.i"
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs23btech11001/IR2Vec/eigen-3.3.7/test/mapstride.cpp > CMakeFiles/mapstride_1.dir/mapstride.cpp.i

test/CMakeFiles/mapstride_1.dir/mapstride.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mapstride_1.dir/mapstride.cpp.s"
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs23btech11001/IR2Vec/eigen-3.3.7/test/mapstride.cpp -o CMakeFiles/mapstride_1.dir/mapstride.cpp.s

# Object files for target mapstride_1
mapstride_1_OBJECTS = \
"CMakeFiles/mapstride_1.dir/mapstride.cpp.o"

# External object files for target mapstride_1
mapstride_1_EXTERNAL_OBJECTS =

test/mapstride_1: test/CMakeFiles/mapstride_1.dir/mapstride.cpp.o
test/mapstride_1: test/CMakeFiles/mapstride_1.dir/build.make
test/mapstride_1: test/CMakeFiles/mapstride_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cs23btech11001/IR2Vec/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mapstride_1"
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mapstride_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/mapstride_1.dir/build: test/mapstride_1
.PHONY : test/CMakeFiles/mapstride_1.dir/build

test/CMakeFiles/mapstride_1.dir/clean:
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/mapstride_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/mapstride_1.dir/clean

test/CMakeFiles/mapstride_1.dir/depend:
	cd /home/cs23btech11001/IR2Vec/eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs23btech11001/IR2Vec/eigen-3.3.7 /home/cs23btech11001/IR2Vec/eigen-3.3.7/test /home/cs23btech11001/IR2Vec/eigen-build /home/cs23btech11001/IR2Vec/eigen-build/test /home/cs23btech11001/IR2Vec/eigen-build/test/CMakeFiles/mapstride_1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/mapstride_1.dir/depend

