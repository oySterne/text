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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_shutdown_stress.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_shutdown_stress.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_shutdown_stress.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_shutdown_stress.dir/flags.make

tests/CMakeFiles/test_shutdown_stress.dir/test_shutdown_stress.cpp.o: tests/CMakeFiles/test_shutdown_stress.dir/flags.make
tests/CMakeFiles/test_shutdown_stress.dir/test_shutdown_stress.cpp.o: /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/tests/test_shutdown_stress.cpp
tests/CMakeFiles/test_shutdown_stress.dir/test_shutdown_stress.cpp.o: tests/CMakeFiles/test_shutdown_stress.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_shutdown_stress.dir/test_shutdown_stress.cpp.o"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_shutdown_stress.dir/test_shutdown_stress.cpp.o -MF CMakeFiles/test_shutdown_stress.dir/test_shutdown_stress.cpp.o.d -o CMakeFiles/test_shutdown_stress.dir/test_shutdown_stress.cpp.o -c /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/tests/test_shutdown_stress.cpp

tests/CMakeFiles/test_shutdown_stress.dir/test_shutdown_stress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_shutdown_stress.dir/test_shutdown_stress.cpp.i"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/tests/test_shutdown_stress.cpp > CMakeFiles/test_shutdown_stress.dir/test_shutdown_stress.cpp.i

tests/CMakeFiles/test_shutdown_stress.dir/test_shutdown_stress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_shutdown_stress.dir/test_shutdown_stress.cpp.s"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/tests/test_shutdown_stress.cpp -o CMakeFiles/test_shutdown_stress.dir/test_shutdown_stress.cpp.s

# Object files for target test_shutdown_stress
test_shutdown_stress_OBJECTS = \
"CMakeFiles/test_shutdown_stress.dir/test_shutdown_stress.cpp.o"

# External object files for target test_shutdown_stress
test_shutdown_stress_EXTERNAL_OBJECTS =

bin/test_shutdown_stress: tests/CMakeFiles/test_shutdown_stress.dir/test_shutdown_stress.cpp.o
bin/test_shutdown_stress: tests/CMakeFiles/test_shutdown_stress.dir/build.make
bin/test_shutdown_stress: lib/libtestutil.a
bin/test_shutdown_stress: /usr/lib/x86_64-linux-gnu/librt.a
bin/test_shutdown_stress: lib/libzmq.so.5.2.4
bin/test_shutdown_stress: lib/libunity.a
bin/test_shutdown_stress: tests/CMakeFiles/test_shutdown_stress.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_shutdown_stress"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_shutdown_stress.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_shutdown_stress.dir/build: bin/test_shutdown_stress
.PHONY : tests/CMakeFiles/test_shutdown_stress.dir/build

tests/CMakeFiles/test_shutdown_stress.dir/clean:
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_shutdown_stress.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_shutdown_stress.dir/clean

tests/CMakeFiles/test_shutdown_stress.dir/depend:
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4 /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/tests /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests/CMakeFiles/test_shutdown_stress.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_shutdown_stress.dir/depend

