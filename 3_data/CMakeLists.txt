project(data)

# add_executable(1_default_constructor_construction 1_default_constructor_construction.cpp)
# target_compile_options(1_default_constructor_construction PUBLIC -cl-opt-disable -disable-llvm-optzns -fstrict-vtable-pointers)

add_executable(1_data_member_layout 01_data_member_layout.cpp)
target_compile_options(1_data_member_layout PUBLIC ${NO_OPT})

add_executable(2_access_of_data_member 02_access_of_data_member.cpp)
target_compile_options(2_access_of_data_member PUBLIC ${NO_OPT})

add_executable(3_inheritance_and_the_data_members 03_inheritance_and_the_data_members.cpp)
target_compile_options(3_inheritance_and_the_data_members PUBLIC ${NO_OPT})

add_executable(4_inheritance_without_polymorphism 04_inheritance_without_polymorphism.cpp)
target_compile_options(4_inheritance_without_polymorphism PUBLIC ${NO_OPT})

add_executable(5_adding_polymoprhism 05_adding_polymoprhism.cpp)
target_compile_options(5_adding_polymoprhism PUBLIC ${NO_OPT})

add_executable(6_multiple_inheritance 06_multiple_inheritance.cpp)
target_compile_options(6_multiple_inheritance PUBLIC ${NO_OPT})

add_executable(7_virtual_inheritance 07_virtual_inheritance.cpp)
target_compile_options(7_virtual_inheritance PUBLIC ${NO_OPT})

add_executable(8_pointer_to_data_members 08_pointer_to_data_members.cpp)
target_compile_options(8_pointer_to_data_members PUBLIC ${NO_OPT})
