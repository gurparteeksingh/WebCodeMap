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

# Utility rule file for install-libclang-stripped.

# Include the progress variables for this target.
include tools/clang/tools/libclang/CMakeFiles/install-libclang-stripped.dir/progress.make

tools/clang/tools/libclang/CMakeFiles/install-libclang-stripped: lib/libclang.dylib
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/libclang && /Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT="libclang" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/cmake_install.cmake

install-libclang-stripped: tools/clang/tools/libclang/CMakeFiles/install-libclang-stripped
install-libclang-stripped: tools/clang/tools/libclang/CMakeFiles/install-libclang-stripped.dir/build.make

.PHONY : install-libclang-stripped

# Rule to build all files generated by this target.
tools/clang/tools/libclang/CMakeFiles/install-libclang-stripped.dir/build: install-libclang-stripped

.PHONY : tools/clang/tools/libclang/CMakeFiles/install-libclang-stripped.dir/build

tools/clang/tools/libclang/CMakeFiles/install-libclang-stripped.dir/clean:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/libclang && $(CMAKE_COMMAND) -P CMakeFiles/install-libclang-stripped.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/libclang/CMakeFiles/install-libclang-stripped.dir/clean

tools/clang/tools/libclang/CMakeFiles/install-libclang-stripped.dir/depend:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/tools/libclang /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/libclang /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/libclang/CMakeFiles/install-libclang-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/libclang/CMakeFiles/install-libclang-stripped.dir/depend

