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

# Utility rule file for clang-format-check.

# Include any custom commands dependencies for this target.
include CMakeFiles/clang-format-check.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/clang-format-check.dir/progress.make

CMakeFiles/clang-format-check:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking correct formatting according to .clang-format file using clang-format"
	chmod +x clang-format-check.sh
	./clang-format-check.sh

clang-format-check: CMakeFiles/clang-format-check
clang-format-check: CMakeFiles/clang-format-check.dir/build.make
.PHONY : clang-format-check

# Rule to build all files generated by this target.
CMakeFiles/clang-format-check.dir/build: clang-format-check
.PHONY : CMakeFiles/clang-format-check.dir/build

CMakeFiles/clang-format-check.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clang-format-check.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clang-format-check.dir/clean

CMakeFiles/clang-format-check.dir/depend:
	cd /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4 /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4 /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build /home/ouyang/share/sterne-gitee/sterne-sea/github/zeromq-4.3.4/build/CMakeFiles/clang-format-check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clang-format-check.dir/depend

