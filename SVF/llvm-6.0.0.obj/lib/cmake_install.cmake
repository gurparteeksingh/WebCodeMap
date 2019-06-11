# Install script for directory: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/lib

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
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/IR/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/FuzzMutate/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/IRReader/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/CodeGen/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/BinaryFormat/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Bitcode/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Transforms/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Linker/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Analysis/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/LTO/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/MC/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Object/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/ObjectYAML/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Option/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/DebugInfo/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/ExecutionEngine/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Target/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/AsmParser/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/LineEditor/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/ProfileData/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Passes/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/ToolDrivers/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/XRay/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/Testing/cmake_install.cmake")
  include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/WindowsManifest/cmake_install.cmake")

endif()

