project(object_model)

add_executable(01_templates 01_templates.cpp)
target_compile_options(01_templates PUBLIC ${NO_OPT})

add_executable(02_exceptions 02_exceptions.cpp)
target_compile_options(02_exceptions PUBLIC ${NO_OPT} -DUSE_EXCEPTIONS)

add_executable(02_exceptions_no_except 02_exceptions.cpp)
target_compile_options(02_exceptions_no_except PUBLIC ${NO_OPT})

add_executable(03_runtime_type_identification 03_runtime_type_identification.cpp)
target_compile_options(03_runtime_type_identification PUBLIC ${NO_OPT})

add_executable(04_a_type_safe_dynamic_cast 04_a_type_safe_dynamic_cast.cpp)
target_compile_options(04_a_type_safe_dynamic_cast PUBLIC ${NO_OPT})

add_executable(05_references_are_not_pointers 05_references_are_not_pointers.cpp)
target_compile_options(05_references_are_not_pointers PUBLIC ${NO_OPT})

