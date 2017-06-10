

#include <typeinfo>

simplify_conv_op(const type &rt)
{
    try {
        fct &rf = dynamic_cast< fct & >( rt );
// ...
    }
    catch (std::bad_cast) {
        // ... mumble ...
    }
}
