cmake_minimum_required(VERSION 3.8)
project(object_model_refined)

# for benchmarking in profiling sub-project
add_subdirectory(benchmark)
include_directories(benchmark/include)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_VERBOSE_MAKEFILE ON)

if ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "Clang" OR "${CMAKE_CXX_COMPILER_ID}" STREQUAL "AppleClang")
    set(USING_CLANG true)
else ()
    set(USING_CLANG false)
endif ()

#if (NOT USING_CLANG)
#    message(FATAL_ERROR
#            "It appears that you are not using clang to compile this project.  "
#            "This project is designed to be run with clang.  "
#            "If you wish to use this project with another compiler, please remove "
#            "any incompatible compiler arguments and this warning."
#            )
#endif ()

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(NO_OPT -O0 -fstrict-vtable-pointers)
set(MAX_OPT -O3)
set(FAST_OPT -Ofast)

add_subdirectory(1_objects)
add_subdirectory(2_constructors)
add_subdirectory(3_data)
add_subdirectory(4_functions)
add_subdirectory(5_ctor_dtor_semantics)
add_subdirectory(6_runtime_semantics)
add_subdirectory(7_object_model)
add_subdirectory(8_memory_model)
add_subdirectory(9_profiling)