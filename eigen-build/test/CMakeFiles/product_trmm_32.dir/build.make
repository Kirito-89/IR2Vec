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
include test/CMakeFiles/product_trmm_32.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/product_trmm_32.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/product_trmm_32.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/product_trmm_32.dir/flags.make

test/CMakeFiles/product_trmm_32.dir/product_trmm.cpp.o: test/CMakeFiles/product_trmm_32.dir/flags.make
test/CMakeFiles/product_trmm_32.dir/product_trmm.cpp.o: /home/cs23btech11001/IR2Vec/eigen-3.3.7/test/product_trmm.cpp
test/CMakeFiles/product_trmm_32.dir/product_trmm.cpp.o: test/CMakeFiles/product_trmm_32.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cs23btech11001/IR2Vec/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/product_trmm_32.dir/product_trmm.cpp.o"
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/product_trmm_32.dir/product_trmm.cpp.o -MF CMakeFiles/product_trmm_32.dir/product_trmm.cpp.o.d -o CMakeFiles/product_trmm_32.dir/product_trmm.cpp.o -c /home/cs23btech11001/IR2Vec/eigen-3.3.7/test/product_trmm.cpp

test/CMakeFiles/product_trmm_32.dir/product_trmm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/product_trmm_32.dir/product_trmm.cpp.i"
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs23btech11001/IR2Vec/eigen-3.3.7/test/product_trmm.cpp > CMakeFiles/product_trmm_32.dir/product_trmm.cpp.i

test/CMakeFiles/product_trmm_32.dir/product_trmm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/product_trmm_32.dir/product_trmm.cpp.s"
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs23btech11001/IR2Vec/eigen-3.3.7/test/product_trmm.cpp -o CMakeFiles/product_trmm_32.dir/product_trmm.cpp.s

# Object files for target product_trmm_32
product_trmm_32_OBJECTS = \
"CMakeFiles/product_trmm_32.dir/product_trmm.cpp.o"

# External object files for target product_trmm_32
product_trmm_32_EXTERNAL_OBJECTS =

test/product_trmm_32: test/CMakeFiles/product_trmm_32.dir/product_trmm.cpp.o
test/product_trmm_32: test/CMakeFiles/product_trmm_32.dir/build.make
test/product_trmm_32: test/CMakeFiles/product_trmm_32.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cs23btech11001/IR2Vec/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable product_trmm_32"
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/product_trmm_32.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/product_trmm_32.dir/build: test/product_trmm_32
.PHONY : test/CMakeFiles/product_trmm_32.dir/build

test/CMakeFiles/product_trmm_32.dir/clean:
	cd /home/cs23btech11001/IR2Vec/eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/product_trmm_32.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/product_trmm_32.dir/clean

test/CMakeFiles/product_trmm_32.dir/depend:
	cd /home/cs23btech11001/IR2Vec/eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs23btech11001/IR2Vec/eigen-3.3.7 /home/cs23btech11001/IR2Vec/eigen-3.3.7/test /home/cs23btech11001/IR2Vec/eigen-build /home/cs23btech11001/IR2Vec/eigen-build/test /home/cs23btech11001/IR2Vec/eigen-build/test/CMakeFiles/product_trmm_32.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/product_trmm_32.dir/depend

