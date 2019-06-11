# This file allows users to call find_package(Clang) and pick up our targets.



find_package(LLVM REQUIRED CONFIG
             HINTS "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/cmake/llvm")

set(CLANG_EXPORTED_TARGETS "clangBasic;clangLex;clangParse;clangAST;clangDynamicASTMatchers;clangASTMatchers;clangCrossTU;clangSema;clangCodeGen;clangAnalysis;clangEdit;clangRewrite;clangARCMigrate;clangDriver;clangSerialization;clangRewriteFrontend;clangFrontend;clangFrontendTool;clangToolingCore;clangToolingRefactor;clangToolingASTDiff;clangTooling;clangIndex;clangStaticAnalyzerCore;clangStaticAnalyzerCheckers;clangStaticAnalyzerFrontend;clangFormat;clang;clang-format;clangHandleCXX;clang-import-test;clang-rename;clang-refactor;libclang")
set(CLANG_CMAKE_DIR "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/cmake/clang")
set(CLANG_INCLUDE_DIRS "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/include;/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/include")

# Provide all our library targets to users.
include("/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/lib/cmake/clang/ClangTargets.cmake")

# By creating clang-tablegen-targets here, subprojects that depend on Clang's
# tablegen-generated headers can always depend on this target whether building
# in-tree with Clang or not.
if(NOT TARGET clang-tablegen-targets)
  add_custom_target(clang-tablegen-targets)
endif()
