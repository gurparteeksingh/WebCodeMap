# Install script for directory: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/unittests

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/ADT/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/Analysis/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/AsmParser/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/Bitcode/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/CodeGen/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/DebugInfo/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/ExecutionEngine/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/FuzzMutate/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/IR/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/LineEditor/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/Linker/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/MC/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/MI/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/Object/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/BinaryFormat/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/ObjectYAML/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/Option/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/ProfileData/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/Support/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/Target/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/Transforms/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/XRay/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/unittests/tools/cmake_install.cmake")

endif()

