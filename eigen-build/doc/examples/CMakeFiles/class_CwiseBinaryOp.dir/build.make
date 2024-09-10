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
include doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/flags.make

doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/class_CwiseBinaryOp.cpp.o: doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/flags.make
doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/class_CwiseBinaryOp.cpp.o: /home/cs23btech11001/IR2Vec/eigen-3.3.7/doc/examples/class_CwiseBinaryOp.cpp
doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/class_CwiseBinaryOp.cpp.o: doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cs23btech11001/IR2Vec/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/class_CwiseBinaryOp.cpp.o"
	cd /home/cs23btech11001/IR2Vec/eigen-build/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/class_CwiseBinaryOp.cpp.o -MF CMakeFiles/class_CwiseBinaryOp.dir/class_CwiseBinaryOp.cpp.o.d -o CMakeFiles/class_CwiseBinaryOp.dir/class_CwiseBinaryOp.cpp.o -c /home/cs23btech11001/IR2Vec/eigen-3.3.7/doc/examples/class_CwiseBinaryOp.cpp

doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/class_CwiseBinaryOp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/class_CwiseBinaryOp.dir/class_CwiseBinaryOp.cpp.i"
	cd /home/cs23btech11001/IR2Vec/eigen-build/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs23btech11001/IR2Vec/eigen-3.3.7/doc/examples/class_CwiseBinaryOp.cpp > CMakeFiles/class_CwiseBinaryOp.dir/class_CwiseBinaryOp.cpp.i

doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/class_CwiseBinaryOp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/class_CwiseBinaryOp.dir/class_CwiseBinaryOp.cpp.s"
	cd /home/cs23btech11001/IR2Vec/eigen-build/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs23btech11001/IR2Vec/eigen-3.3.7/doc/examples/class_CwiseBinaryOp.cpp -o CMakeFiles/class_CwiseBinaryOp.dir/class_CwiseBinaryOp.cpp.s

# Object files for target class_CwiseBinaryOp
class_CwiseBinaryOp_OBJECTS = \
"CMakeFiles/class_CwiseBinaryOp.dir/class_CwiseBinaryOp.cpp.o"

# External object files for target class_CwiseBinaryOp
class_CwiseBinaryOp_EXTERNAL_OBJECTS =

doc/examples/class_CwiseBinaryOp: doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/class_CwiseBinaryOp.cpp.o
doc/examples/class_CwiseBinaryOp: doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/build.make
doc/examples/class_CwiseBinaryOp: doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cs23btech11001/IR2Vec/eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable class_CwiseBinaryOp"
	cd /home/cs23btech11001/IR2Vec/eigen-build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/class_CwiseBinaryOp.dir/link.txt --verbose=$(VERBOSE)
	cd /home/cs23btech11001/IR2Vec/eigen-build/doc/examples && ./class_CwiseBinaryOp >/home/cs23btech11001/IR2Vec/eigen-build/doc/examples/class_CwiseBinaryOp.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/build: doc/examples/class_CwiseBinaryOp
.PHONY : doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/build

doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/clean:
	cd /home/cs23btech11001/IR2Vec/eigen-build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/class_CwiseBinaryOp.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/clean

doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/depend:
	cd /home/cs23btech11001/IR2Vec/eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs23btech11001/IR2Vec/eigen-3.3.7 /home/cs23btech11001/IR2Vec/eigen-3.3.7/doc/examples /home/cs23btech11001/IR2Vec/eigen-build /home/cs23btech11001/IR2Vec/eigen-build/doc/examples /home/cs23btech11001/IR2Vec/eigen-build/doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : doc/examples/CMakeFiles/class_CwiseBinaryOp.dir/depend

