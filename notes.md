

object_model_refined/3_data/01_data_member_layout.cpp:51:21: warning: direct base 'A' is inaccessible due to ambiguity:
    class D -> class B -> class A
    class D -> class A [-Winaccessible-base]
class D : public B, public A {};
                    ^~~~~~~~
1 warning generated.




object_model_refined/4_functions/08_formal_arguments.cpp:33:58: warning: expression result unused [-Wunused-value]
    min_val = (t1 = foo()), (t2 = bar1() + 1), t1 < t2 ? t1 : t2;
                                                         ^~
1 warning generated.
