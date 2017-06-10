project(object_model)

add_executable(1_templates 01_templates.cpp)
target_compile_options(1_templates PUBLIC ${NO_OPT})

add_executable(2_exceptions 02_exceptions.cpp)
target_compile_options(2_exceptions PUBLIC ${NO_OPT})

add_executable(3_runtime_type_identification 03_runtime_type_identification.cpp)
target_compile_options(3_runtime_type_identification PUBLIC ${NO_OPT})

add_executable(4_a_type_safe_dynamic_cast 04_a_type_safe_dynamic_cast.cpp)
target_compile_options(4_a_type_safe_dynamic_cast PUBLIC ${NO_OPT})

add_executable(5_references_are_not_pointers 05_references_are_not_pointers.cpp)
target_compile_options(5_references_are_not_pointers PUBLIC ${NO_OPT})

