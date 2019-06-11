# Install script for directory: /Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/6.0.0/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/adxintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/altivec.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/ammintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/arm_acle.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/armintr.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/arm64intr.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx2intrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512bwintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512bitalgintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512cdintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512dqintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512erintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512fintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512ifmaintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512ifmavlintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512pfintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512vbmiintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512vbmivlintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512vbmi2intrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512vlbwintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512vlcdintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512vldqintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512vlintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512vnniintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avx512vlvnniintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/avxintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/bmi2intrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/bmiintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/__clang_cuda_cmath.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/cetintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/clzerointrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/cpuid.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/clflushoptintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/clwbintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/emmintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/f16cintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/float.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/fma4intrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/fmaintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/fxsrintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/gfniintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/htmintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/htmxlintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/ia32intrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/immintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/intrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/inttypes.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/iso646.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/limits.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/lwpintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/lzcntintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/mm3dnow.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/mmintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/mm_malloc.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/module.modulemap"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/msa.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/mwaitxintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/nmmintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/opencl-c.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/pkuintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/pmmintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/popcntintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/prfchwintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/rdseedintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/rtmintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/s390intrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/shaintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/smmintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/stdalign.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/stdarg.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/stdatomic.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/stdbool.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/stddef.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/__stddef_max_align_t.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/stdint.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/stdnoreturn.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/tbmintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/tgmath.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/tmmintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/unwind.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/vadefs.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/vaesintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/varargs.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/vecintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/vpclmulqdqintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/wmmintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/x86intrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/xmmintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/xopintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/xsavecintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/xsaveintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/xsaveoptintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/xsavesintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/xtestintrin.h"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.obj/tools/clang/lib/Headers/arm_neon.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/6.0.0/include/cuda_wrappers" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/cuda_wrappers/algorithm"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/cuda_wrappers/complex"
    "/Users/gs/Documents/Capstone/SVF/llvm-6.0.0.src/tools/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

