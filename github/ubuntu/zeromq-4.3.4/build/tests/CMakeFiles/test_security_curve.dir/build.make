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
include tests/CMakeFiles/test_security_curve.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_security_curve.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_security_curve.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_security_curve.dir/flags.make

tests/CMakeFiles/test_security_curve.dir/test_security_curve.cpp.o: tests/CMakeFiles/test_security_curve.dir/flags.make
tests/CMakeFiles/test_security_curve.dir/test_security_curve.cpp.o: /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/tests/test_security_curve.cpp
tests/CMakeFiles/test_security_curve.dir/test_security_curve.cpp.o: tests/CMakeFiles/test_security_curve.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_security_curve.dir/test_security_curve.cpp.o"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_security_curve.dir/test_security_curve.cpp.o -MF CMakeFiles/test_security_curve.dir/test_security_curve.cpp.o.d -o CMakeFiles/test_security_curve.dir/test_security_curve.cpp.o -c /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/tests/test_security_curve.cpp

tests/CMakeFiles/test_security_curve.dir/test_security_curve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_security_curve.dir/test_security_curve.cpp.i"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/tests/test_security_curve.cpp > CMakeFiles/test_security_curve.dir/test_security_curve.cpp.i

tests/CMakeFiles/test_security_curve.dir/test_security_curve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_security_curve.dir/test_security_curve.cpp.s"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/tests/test_security_curve.cpp -o CMakeFiles/test_security_curve.dir/test_security_curve.cpp.s

tests/CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.o: tests/CMakeFiles/test_security_curve.dir/flags.make
tests/CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.o: /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/tweetnacl.c
tests/CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.o: tests/CMakeFiles/test_security_curve.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.o"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.o -MF CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.o.d -o CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.o -c /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/tweetnacl.c

tests/CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.i"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/tweetnacl.c > CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.i

tests/CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.s"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/tweetnacl.c -o CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.s

tests/CMakeFiles/test_security_curve.dir/__/src/err.cpp.o: tests/CMakeFiles/test_security_curve.dir/flags.make
tests/CMakeFiles/test_security_curve.dir/__/src/err.cpp.o: /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/err.cpp
tests/CMakeFiles/test_security_curve.dir/__/src/err.cpp.o: tests/CMakeFiles/test_security_curve.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/test_security_curve.dir/__/src/err.cpp.o"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_security_curve.dir/__/src/err.cpp.o -MF CMakeFiles/test_security_curve.dir/__/src/err.cpp.o.d -o CMakeFiles/test_security_curve.dir/__/src/err.cpp.o -c /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/err.cpp

tests/CMakeFiles/test_security_curve.dir/__/src/err.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_security_curve.dir/__/src/err.cpp.i"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/err.cpp > CMakeFiles/test_security_curve.dir/__/src/err.cpp.i

tests/CMakeFiles/test_security_curve.dir/__/src/err.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_security_curve.dir/__/src/err.cpp.s"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/err.cpp -o CMakeFiles/test_security_curve.dir/__/src/err.cpp.s

tests/CMakeFiles/test_security_curve.dir/__/src/random.cpp.o: tests/CMakeFiles/test_security_curve.dir/flags.make
tests/CMakeFiles/test_security_curve.dir/__/src/random.cpp.o: /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/random.cpp
tests/CMakeFiles/test_security_curve.dir/__/src/random.cpp.o: tests/CMakeFiles/test_security_curve.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/test_security_curve.dir/__/src/random.cpp.o"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_security_curve.dir/__/src/random.cpp.o -MF CMakeFiles/test_security_curve.dir/__/src/random.cpp.o.d -o CMakeFiles/test_security_curve.dir/__/src/random.cpp.o -c /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/random.cpp

tests/CMakeFiles/test_security_curve.dir/__/src/random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_security_curve.dir/__/src/random.cpp.i"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/random.cpp > CMakeFiles/test_security_curve.dir/__/src/random.cpp.i

tests/CMakeFiles/test_security_curve.dir/__/src/random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_security_curve.dir/__/src/random.cpp.s"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/random.cpp -o CMakeFiles/test_security_curve.dir/__/src/random.cpp.s

tests/CMakeFiles/test_security_curve.dir/__/src/clock.cpp.o: tests/CMakeFiles/test_security_curve.dir/flags.make
tests/CMakeFiles/test_security_curve.dir/__/src/clock.cpp.o: /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/clock.cpp
tests/CMakeFiles/test_security_curve.dir/__/src/clock.cpp.o: tests/CMakeFiles/test_security_curve.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/CMakeFiles/test_security_curve.dir/__/src/clock.cpp.o"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_security_curve.dir/__/src/clock.cpp.o -MF CMakeFiles/test_security_curve.dir/__/src/clock.cpp.o.d -o CMakeFiles/test_security_curve.dir/__/src/clock.cpp.o -c /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/clock.cpp

tests/CMakeFiles/test_security_curve.dir/__/src/clock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_security_curve.dir/__/src/clock.cpp.i"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/clock.cpp > CMakeFiles/test_security_curve.dir/__/src/clock.cpp.i

tests/CMakeFiles/test_security_curve.dir/__/src/clock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_security_curve.dir/__/src/clock.cpp.s"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/src/clock.cpp -o CMakeFiles/test_security_curve.dir/__/src/clock.cpp.s

# Object files for target test_security_curve
test_security_curve_OBJECTS = \
"CMakeFiles/test_security_curve.dir/test_security_curve.cpp.o" \
"CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.o" \
"CMakeFiles/test_security_curve.dir/__/src/err.cpp.o" \
"CMakeFiles/test_security_curve.dir/__/src/random.cpp.o" \
"CMakeFiles/test_security_curve.dir/__/src/clock.cpp.o"

# External object files for target test_security_curve
test_security_curve_EXTERNAL_OBJECTS =

bin/test_security_curve: tests/CMakeFiles/test_security_curve.dir/test_security_curve.cpp.o
bin/test_security_curve: tests/CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.o
bin/test_security_curve: tests/CMakeFiles/test_security_curve.dir/__/src/err.cpp.o
bin/test_security_curve: tests/CMakeFiles/test_security_curve.dir/__/src/random.cpp.o
bin/test_security_curve: tests/CMakeFiles/test_security_curve.dir/__/src/clock.cpp.o
bin/test_security_curve: tests/CMakeFiles/test_security_curve.dir/build.make
bin/test_security_curve: lib/libtestutil.a
bin/test_security_curve: /usr/lib/x86_64-linux-gnu/librt.a
bin/test_security_curve: lib/libzmq.so.5.2.4
bin/test_security_curve: lib/libunity.a
bin/test_security_curve: tests/CMakeFiles/test_security_curve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../bin/test_security_curve"
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_security_curve.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_security_curve.dir/build: bin/test_security_curve
.PHONY : tests/CMakeFiles/test_security_curve.dir/build

tests/CMakeFiles/test_security_curve.dir/clean:
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_security_curve.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_security_curve.dir/clean

tests/CMakeFiles/test_security_curve.dir/depend:
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4 /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/tests /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/tests/CMakeFiles/test_security_curve.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_security_curve.dir/depend
