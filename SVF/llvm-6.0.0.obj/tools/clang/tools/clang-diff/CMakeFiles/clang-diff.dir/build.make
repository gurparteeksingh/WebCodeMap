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

# Include any dependencies generated for this target.
include tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/flags.make

tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/ClangDiff.cpp.o: tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/flags.make
tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/ClangDiff.cpp.o: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/tools/clang-diff/ClangDiff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/ClangDiff.cpp.o"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-diff && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-diff.dir/ClangDiff.cpp.o -c /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/tools/clang-diff/ClangDiff.cpp

tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/ClangDiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-diff.dir/ClangDiff.cpp.i"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/tools/clang-diff/ClangDiff.cpp > CMakeFiles/clang-diff.dir/ClangDiff.cpp.i

tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/ClangDiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-diff.dir/ClangDiff.cpp.s"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/tools/clang-diff/ClangDiff.cpp -o CMakeFiles/clang-diff.dir/ClangDiff.cpp.s

# Object files for target clang-diff
clang__diff_OBJECTS = \
"CMakeFiles/clang-diff.dir/ClangDiff.cpp.o"

# External object files for target clang-diff
clang__diff_EXTERNAL_OBJECTS =

bin/clang-diff: tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/ClangDiff.cpp.o
bin/clang-diff: tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/build.make
bin/clang-diff: lib/libLLVMSupport.a
bin/clang-diff: lib/libclangBasic.a
bin/clang-diff: lib/libclangFrontend.a
bin/clang-diff: lib/libclangTooling.a
bin/clang-diff: lib/libclangToolingASTDiff.a
bin/clang-diff: lib/libclangFrontend.a
bin/clang-diff: lib/libclangParse.a
bin/clang-diff: lib/libLLVMMCParser.a
bin/clang-diff: lib/libclangSerialization.a
bin/clang-diff: lib/libclangSema.a
bin/clang-diff: lib/libclangEdit.a
bin/clang-diff: lib/libclangAnalysis.a
bin/clang-diff: lib/libLLVMBitReader.a
bin/clang-diff: lib/libLLVMProfileData.a
bin/clang-diff: lib/libclangDriver.a
bin/clang-diff: lib/libLLVMOption.a
bin/clang-diff: lib/libclangASTMatchers.a
bin/clang-diff: lib/libclangFormat.a
bin/clang-diff: lib/libclangToolingCore.a
bin/clang-diff: lib/libclangRewrite.a
bin/clang-diff: lib/libclangAST.a
bin/clang-diff: lib/libclangLex.a
bin/clang-diff: lib/libclangBasic.a
bin/clang-diff: lib/libLLVMCore.a
bin/clang-diff: lib/libLLVMBinaryFormat.a
bin/clang-diff: lib/libLLVMMC.a
bin/clang-diff: lib/libLLVMSupport.a
bin/clang-diff: lib/libLLVMDemangle.a
bin/clang-diff: tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/clang-diff"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-diff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-diff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/build: bin/clang-diff

.PHONY : tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/build

tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/clean:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-diff && $(CMAKE_COMMAND) -P CMakeFiles/clang-diff.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/clean

tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/depend:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/tools/clang-diff /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-diff /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-diff/CMakeFiles/clang-diff.dir/depend

