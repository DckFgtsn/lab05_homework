# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/tony/DckFgtsn/workspace/tasks/lab05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tony/DckFgtsn/workspace/tasks/lab05/_build

# Include any dependencies generated for this target.
include banking/CMakeFiles/Transaction.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include banking/CMakeFiles/Transaction.dir/compiler_depend.make

# Include the progress variables for this target.
include banking/CMakeFiles/Transaction.dir/progress.make

# Include the compile flags for this target's objects.
include banking/CMakeFiles/Transaction.dir/flags.make

banking/CMakeFiles/Transaction.dir/Transaction.cpp.o: banking/CMakeFiles/Transaction.dir/flags.make
banking/CMakeFiles/Transaction.dir/Transaction.cpp.o: ../banking/Transaction.cpp
banking/CMakeFiles/Transaction.dir/Transaction.cpp.o: banking/CMakeFiles/Transaction.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tony/DckFgtsn/workspace/tasks/lab05/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object banking/CMakeFiles/Transaction.dir/Transaction.cpp.o"
	cd /home/tony/DckFgtsn/workspace/tasks/lab05/_build/banking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT banking/CMakeFiles/Transaction.dir/Transaction.cpp.o -MF CMakeFiles/Transaction.dir/Transaction.cpp.o.d -o CMakeFiles/Transaction.dir/Transaction.cpp.o -c /home/tony/DckFgtsn/workspace/tasks/lab05/banking/Transaction.cpp

banking/CMakeFiles/Transaction.dir/Transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transaction.dir/Transaction.cpp.i"
	cd /home/tony/DckFgtsn/workspace/tasks/lab05/_build/banking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tony/DckFgtsn/workspace/tasks/lab05/banking/Transaction.cpp > CMakeFiles/Transaction.dir/Transaction.cpp.i

banking/CMakeFiles/Transaction.dir/Transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transaction.dir/Transaction.cpp.s"
	cd /home/tony/DckFgtsn/workspace/tasks/lab05/_build/banking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tony/DckFgtsn/workspace/tasks/lab05/banking/Transaction.cpp -o CMakeFiles/Transaction.dir/Transaction.cpp.s

# Object files for target Transaction
Transaction_OBJECTS = \
"CMakeFiles/Transaction.dir/Transaction.cpp.o"

# External object files for target Transaction
Transaction_EXTERNAL_OBJECTS =

banking/libTransaction.a: banking/CMakeFiles/Transaction.dir/Transaction.cpp.o
banking/libTransaction.a: banking/CMakeFiles/Transaction.dir/build.make
banking/libTransaction.a: banking/CMakeFiles/Transaction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tony/DckFgtsn/workspace/tasks/lab05/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTransaction.a"
	cd /home/tony/DckFgtsn/workspace/tasks/lab05/_build/banking && $(CMAKE_COMMAND) -P CMakeFiles/Transaction.dir/cmake_clean_target.cmake
	cd /home/tony/DckFgtsn/workspace/tasks/lab05/_build/banking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Transaction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
banking/CMakeFiles/Transaction.dir/build: banking/libTransaction.a
.PHONY : banking/CMakeFiles/Transaction.dir/build

banking/CMakeFiles/Transaction.dir/clean:
	cd /home/tony/DckFgtsn/workspace/tasks/lab05/_build/banking && $(CMAKE_COMMAND) -P CMakeFiles/Transaction.dir/cmake_clean.cmake
.PHONY : banking/CMakeFiles/Transaction.dir/clean

banking/CMakeFiles/Transaction.dir/depend:
	cd /home/tony/DckFgtsn/workspace/tasks/lab05/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony/DckFgtsn/workspace/tasks/lab05 /home/tony/DckFgtsn/workspace/tasks/lab05/banking /home/tony/DckFgtsn/workspace/tasks/lab05/_build /home/tony/DckFgtsn/workspace/tasks/lab05/_build/banking /home/tony/DckFgtsn/workspace/tasks/lab05/_build/banking/CMakeFiles/Transaction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : banking/CMakeFiles/Transaction.dir/depend

