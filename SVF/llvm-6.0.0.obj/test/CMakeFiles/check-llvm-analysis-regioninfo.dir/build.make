# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj

# Utility rule file for check-llvm-analysis-regioninfo.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-analysis-regioninfo.dir/progress.make

test/CMakeFiles/check-llvm-analysis-regioninfo:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/test/Analysis/RegionInfo"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/test && /usr/bin/python2.7 /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/./bin/llvm-lit -sv /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/test/Analysis/RegionInfo

check-llvm-analysis-regioninfo: test/CMakeFiles/check-llvm-analysis-regioninfo
check-llvm-analysis-regioninfo: test/CMakeFiles/check-llvm-analysis-regioninfo.dir/build.make

.PHONY : check-llvm-analysis-regioninfo

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-analysis-regioninfo.dir/build: check-llvm-analysis-regioninfo

.PHONY : test/CMakeFiles/check-llvm-analysis-regioninfo.dir/build

test/CMakeFiles/check-llvm-analysis-regioninfo.dir/clean:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-analysis-regioninfo.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-analysis-regioninfo.dir/clean

test/CMakeFiles/check-llvm-analysis-regioninfo.dir/depend:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/test /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/test /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/test/CMakeFiles/check-llvm-analysis-regioninfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-analysis-regioninfo.dir/depend

