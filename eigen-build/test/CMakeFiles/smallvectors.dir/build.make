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
include test/CMakeFiles/smallvectors.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/smallvectors.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/smallvectors.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/smallvectors.dir/flags.make

test/CMakeFiles/smallvectors.dir/smallvectors.cpp.o: test/CMakeFiles/smallvectors.dir/flags.make
test/CMakeFiles/smallvectors.dir/smallvectors.cpp.o: /home/cs23btech11001/IR2Vec/eigen-3.3.7/test/smallvectors.cpp
test/CMakeFiles/smallvectors.dir/smallvectors.cpp.o: test/CMakeFiles/smallvectors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cs23btech11001/IR2Vec/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/smallvectors.dir/smallvectors.cpp.o"
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/smallvectors.dir/smallvectors.cpp.o -MF CMakeFiles/smallvectors.dir/smallvectors.cpp.o.d -o CMakeFiles/smallvectors.dir/smallvectors.cpp.o -c /home/cs23btech11001/IR2Vec/eigen-3.3.7/test/smallvectors.cpp

test/CMakeFiles/smallvectors.dir/smallvectors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/smallvectors.dir/smallvectors.cpp.i"
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs23btech11001/IR2Vec/eigen-3.3.7/test/smallvectors.cpp > CMakeFiles/smallvectors.dir/smallvectors.cpp.i

test/CMakeFiles/smallvectors.dir/smallvectors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/smallvectors.dir/smallvectors.cpp.s"
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs23btech11001/IR2Vec/eigen-3.3.7/test/smallvectors.cpp -o CMakeFiles/smallvectors.dir/smallvectors.cpp.s

# Object files for target smallvectors
smallvectors_OBJECTS = \
"CMakeFiles/smallvectors.dir/smallvectors.cpp.o"

# External object files for target smallvectors
smallvectors_EXTERNAL_OBJECTS =

test/smallvectors: test/CMakeFiles/smallvectors.dir/smallvectors.cpp.o
test/smallvectors: test/CMakeFiles/smallvectors.dir/build.make
test/smallvectors: test/CMakeFiles/smallvectors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cs23btech11001/IR2Vec/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable smallvectors"
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smallvectors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/smallvectors.dir/build: test/smallvectors
.PHONY : test/CMakeFiles/smallvectors.dir/build

test/CMakeFiles/smallvectors.dir/clean:
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/smallvectors.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/smallvectors.dir/clean

test/CMakeFiles/smallvectors.dir/depend:
	cd /home/cs23btech11001/IR2Vec/eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs23btech11001/IR2Vec/eigen-3.3.7 /home/cs23btech11001/IR2Vec/eigen-3.3.7/test /home/cs23btech11001/IR2Vec/eigen-build /home/cs23btech11001/IR2Vec/eigen-build/test /home/cs23btech11001/IR2Vec/eigen-build/test/CMakeFiles/smallvectors.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/smallvectors.dir/depend

