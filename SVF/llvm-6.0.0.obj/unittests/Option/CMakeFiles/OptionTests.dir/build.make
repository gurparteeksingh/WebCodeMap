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
include unittests/Option/CMakeFiles/OptionTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Option/CMakeFiles/OptionTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Option/CMakeFiles/OptionTests.dir/flags.make

unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o: unittests/Option/CMakeFiles/OptionTests.dir/flags.make
unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/unittests/Option/OptionParsingTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/Option && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o -c /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/unittests/Option/OptionParsingTest.cpp

unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.i"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/Option && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/unittests/Option/OptionParsingTest.cpp > CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.i

unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.s"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/Option && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/unittests/Option/OptionParsingTest.cpp -o CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.s

# Object files for target OptionTests
OptionTests_OBJECTS = \
"CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o"

# External object files for target OptionTests
OptionTests_EXTERNAL_OBJECTS =

unittests/Option/OptionTests: unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o
unittests/Option/OptionTests: unittests/Option/CMakeFiles/OptionTests.dir/build.make
unittests/Option/OptionTests: lib/libLLVMOption.a
unittests/Option/OptionTests: lib/libLLVMSupport.a
unittests/Option/OptionTests: lib/libLLVMSupport.a
unittests/Option/OptionTests: lib/libgtest_main.a
unittests/Option/OptionTests: lib/libgtest.a
unittests/Option/OptionTests: lib/libLLVMSupport.a
unittests/Option/OptionTests: lib/libLLVMDemangle.a
unittests/Option/OptionTests: unittests/Option/CMakeFiles/OptionTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OptionTests"
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/Option && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OptionTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Option/CMakeFiles/OptionTests.dir/build: unittests/Option/OptionTests

.PHONY : unittests/Option/CMakeFiles/OptionTests.dir/build

unittests/Option/CMakeFiles/OptionTests.dir/clean:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/Option && $(CMAKE_COMMAND) -P CMakeFiles/OptionTests.dir/cmake_clean.cmake
.PHONY : unittests/Option/CMakeFiles/OptionTests.dir/clean

unittests/Option/CMakeFiles/OptionTests.dir/depend:
	cd /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/unittests/Option /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/Option /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/Option/CMakeFiles/OptionTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Option/CMakeFiles/OptionTests.dir/depend

