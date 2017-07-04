int _main() {
    std::__1::thread::thread<void (&var_10, reader());
    std::__1::thread::thread<void (&var_18, writer());
    std::__1::thread::join(&var_10);
    std::__1::thread::join(&var_18);
    std::__1::thread::~thread(&var_18);
    std::__1::thread::~thread(&var_10);
    rax = 0x0;
    return rax;
}

function __GLOBAL__sub_I_04_synchronizing_operations_and_enforcing_ordering.cpp() {
    ___cxx_global_var_init();
    return;
}

function __ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev() {
    rax = std::__1::vector<int, std::__1::allocator<int> >::~vector();
    return rax;
}

function __Z6readerv() {
    do {
            rdx = 0x2;
            if (rdx >= 0x0) {
                    rax = 0x0;
                    if (rax != 0x0) {
                            var_1D = *(int8_t *)_data_ready;
                    }
                    else {
                            var_1D = *(int8_t *)_data_ready;
                    }
            }
            else {
                    var_1D = *(int8_t *)_data_ready;
            }
            if (((var_1D ^ 0xff) & 0x1) == 0x0) {
                break;
            }
            sched_yield();
    } while (true);
    return *_data;
}

function __Z6writerv() {
    var_120 = &var_12C;
    if (*0x100004168 < *std::__1::__compressed_pair_elem<int*, 0, false>::__get(0x100004170)) {
            std::__1::__compressed_pair_elem<std::__1::allocator<int>, 1, true>::__get(0x100004170, 0x1, _data, &var_128);
            *(int32_t *)*0x100004168 = *(int32_t *)var_120;
            *0x100004168 = *0x100004168 + 0x4;
    }
    else {
            void std::__1::vector<int, std::__1::allocator<int> >::__push_back_slow_path<int>(_data, var_120);
    }
    var_11 = 0x1 & 0x1;
    rsi = 0x2;
    if (rsi != 0x0) {
            rax = 0x0;
            if (rax != 0x0) {
                    rax = var_11;
                    *(int8_t *)_data_ready = rax;
            }
            else {
                    rax = var_11;
                    *(int8_t *)_data_ready = intrinsic_xchg(*(int8_t *)_data_ready, rax);
            }
    }
    else {
            rax = var_11;
            *(int8_t *)_data_ready = rax;
    }
    return rax;
}

function __ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_() {
    rax = std::__1::thread::thread<void (arg0, arg1);
    return rax;
}

function __ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev() {
    rax = std::__1::__vector_base<int, std::__1::allocator<int> >::~__vector_base();
    return rax;
}

function __ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev() {
    var_F0 = rdi;
    if (*rdi != 0x0) {
            var_D0 = *var_F0;
            var_D8 = *(var_F0 + 0x8);
            var_F8 = var_F0;
            while (var_D0 != var_D8) {
                    std::__1::__compressed_pair_elem<std::__1::allocator<int>, 1, true>::__get(var_F8 + 0x10);
                    var_D8 = var_D8 + 0xfffffffffffffffc;
            }
            *(var_F8 + 0x8) = var_D0;
            std::__1::__compressed_pair_elem<std::__1::allocator<int>, 1, true>::__get(var_F0 + 0x10);
            rax = std::__1::__compressed_pair_elem<int*, 0, false>::__get(var_F0 + 0x10, var_F0 + 0x10, *var_F0, var_F0);
            rax = *rax - *var_F0;
            rax = operator delete(*var_F0, SAR(rax, 0x2), *var_F0, var_F0);
    }
    return rax;
}

function ___clang_call_terminate() {
    __cxa_begin_catch();
    std::terminate();
    return;
}

function __ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_() {
    *arg0 = 0x0;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2Ev() {
    return rax;
}

function __ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_() {
    var_150 = rsi;
    var_198 = arg0;
    var_158 = std::__1::__compressed_pair_elem<std::__1::allocator<int>, 1, true>::__get(arg0 + 0x10, arg0);
    var_110 = (SAR(*(var_198 + 0x8) - *var_198, 0x2)) + 0x1;
    var_1A0 = var_198;
    var_118 = std::__1::vector<int, std::__1::allocator<int> >::max_size(var_198, var_198);
    if (var_110 > var_118) {
            std::__1::__vector_base_common<true>::__throw_length_error(var_1A0);
    }
    var_120 = SAR(*std::__1::__compressed_pair_elem<int*, 0, false>::__get(var_1A0 + 0x10) - *var_1A0, 0x2);
    if (var_120 >= var_118 >> 0x1) {
            var_100 = var_118;
    }
    else {
            var_B8 = &var_128;
            var_C0 = &var_110;
            if (*var_B8 < *var_C0) {
                    var_1B0 = var_C0;
            }
            else {
                    var_1B0 = var_B8;
            }
            var_100 = *var_1B0;
    }
    std::__1::__split_buffer<int, std::__1::allocator<int>&>::__split_buffer(&var_180, var_100, SAR(*(var_198 + 0x8) - *var_198, 0x2));
    *(int32_t *)var_170 = *(int32_t *)var_150;
    std::__1::vector<int, std::__1::allocator<int> >::__swap_out_circular_buffer(var_198, &var_180, var_150, var_150, *(int32_t *)var_150);
    std::__1::__split_buffer<int, std::__1::allocator<int>&>::~__split_buffer();
    return;
}

function __ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_() {
    rax = std::__1::__split_buffer<int, std::__1::allocator<int>&>::__split_buffer(arg0, arg1, arg2);
    return rax;
}

function __ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE() {
    var_278 = rsi;
    var_288 = arg0;
    rax = std::__1::__compressed_pair_elem<int*, 0, false>::__get(arg0 + 0x10, arg0, arg0, *arg0, arg0 + 0x10);
    rax = *rax - *arg0;
    rsi = *arg0 + (SAR(*(arg0 + 0x8) - *arg0, 0x2) << 0x2);
    rax = std::__1::__compressed_pair_elem<int*, 0, false>::__get(arg0 + 0x10, rsi, *arg0 + (SAR(rax, 0x2) << 0x2), arg0, arg0, arg0 + 0x10);
    std::__1::__compressed_pair_elem<std::__1::allocator<int>, 1, true>::__get(var_288 + 0x10, *arg0, var_288 + 0x10, arg0, rsi);
    var_188 = *var_288;
    var_198 = var_278 + 0x8;
    var_1A0 = SAR(*(var_288 + 0x8) - var_188, 0x2);
    *var_198 = *var_198 + (0x0 - var_1A0 << 0x2);
    if (var_1A0 > 0x0) {
            memcpy(*var_198, var_188, var_1A0 << 0x2);
    }
    *var_288 = *(var_278 + 0x8);
    *(var_278 + 0x8) = var_178;
    *(var_288 + 0x8) = *(var_278 + 0x10);
    *(var_278 + 0x10) = var_88;
    var_2C8 = std::__1::__compressed_pair_elem<int*, 0, false>::__get(var_288 + 0x10, var_288, var_288 + 0x8, var_278 + 0x10);
    rax = std::__1::__compressed_pair_elem<int*, 0, false>::__get(var_278 + 0x18);
    *var_2C8 = *rax;
    *rax = var_38;
    *var_278 = *(var_278 + 0x8);
    var_140 = SAR(*(var_288 + 0x8) - *var_288, 0x2);
    rax = std::__1::__compressed_pair_elem<int*, 0, false>::__get(var_288 + 0x10, *var_288, *var_288, var_288, var_288 + 0x10);
    rax = *rax - *var_288;
    *var_288 + (SAR(*std::__1::__compressed_pair_elem<int*, 0, false>::__get(var_288 + 0x10, *var_288, *var_288 + (SAR(rax, 0x2) << 0x2), var_288, var_288 + 0x10) - *var_288, 0x2) << 0x2);
    rax = var_288;
    return rax;
}

function __ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev() {
    rax = std::__1::__split_buffer<int, std::__1::allocator<int>&>::~__split_buffer();
    return rax;
}

function __ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv() {
    std::__1::__compressed_pair_elem<std::__1::allocator<int>, 1, true>::__get(rdi + 0x10);
    var_28 = &var_98;
    var_30 = &var_A0;
    if (*var_30 < *var_28) {
            var_A8 = var_30;
    }
    else {
            var_A8 = var_28;
    }
    rax = *var_A8;
    return rax;
}

function __ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_() {
    var_E0 = arg1;
    var_E8 = arg2;
    var_100 = arg0;
    std::__1::__compressed_pair_elem<int*, 0, false>::__compressed_pair_elem<decltype(arg0 + 0x18);
    std::__1::__compressed_pair_elem<std::__1::allocator<int>&, 1, false>::__compressed_pair_elem<std::__1::allocator<int>&, void>(arg0 + 0x20);
    if (var_E0 == 0x0) goto loc_10000280e;

loc_1000026c8:
    std::__1::__compressed_pair_elem<std::__1::allocator<int>&, 1, false>::__get(var_100 + 0x20);
    var_68 = var_E0;
    if (var_68 <= 0x3fffffffffffffff) goto loc_1000027ed;

loc_100002741:
    rax = __cxa_allocate_exception(0x10);
    var_110 = rax;
    var_118 = rax;
    std::logic_error::logic_error(rax, "allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size", "allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size");
    *var_118 = operator new(unsigned long);
    rax = __cxa_throw(var_110, typeinfo for std::length_error, std::length_error::~length_error(), std::length_error::~length_error());
    return rax;

loc_1000027ed:
    var_120 = operator new(var_68 << 0x2);
    goto loc_10000281e;

loc_10000281e:
    *var_100 = var_120;
    rax = *var_100 + (var_E8 << 0x2);
    *(var_100 + 0x10) = rax;
    *(var_100 + 0x8) = rax;
    var_128 = *var_100 + (var_E0 << 0x2);
    rax = std::__1::__compressed_pair_elem<int*, 0, false>::__get(var_100 + 0x18);
    *rax = var_128;
    return rax;

loc_10000280e:
    var_120 = 0x0;
    goto loc_10000281e;
}

function __ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2IS3_vEEOT_() {
    *arg0 = rsi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv() {
    rax = *rdi;
    return rax;
}

function __ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev() {
    var_D8 = *(rdi + 0x8);
    var_108 = rdi;
    var_110 = rdi;
    while (var_D8 != *(var_110 + 0x10)) {
            std::__1::__compressed_pair_elem<std::__1::allocator<int>&, 1, false>::__get(var_110 + 0x20);
            *(var_110 + 0x10) = *(var_110 + 0x10) + 0xfffffffffffffffc;
    }
    rax = var_108;
    if (*rax != 0x0) {
            std::__1::__compressed_pair_elem<std::__1::allocator<int>&, 1, false>::__get(var_108 + 0x20);
            rax = std::__1::__compressed_pair_elem<int*, 0, false>::__get(var_108 + 0x18, var_108 + 0x18, var_108, var_108);
            rax = *rax - *var_108;
            rax = operator delete(*var_108, *var_108, SAR(rax, 0x2), *var_108, SAR(rax, 0x2));
    }
    return rax;
}

function __ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_() {
    var_3F8 = arg1;
    var_430 = arg0;
    rax = operator new(0x8, arg0);
    var_438 = rax;
    std::__1::__thread_struct::__thread_struct(rax, rax);
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*, void>(&var_400);
    var_448 = operator new(0x10);
    var_420 = var_3F8;
    var_200 = *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(&var_400, var_448, &var_400, var_448, &var_400, &var_400);
    *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(&var_400) = 0x0;
    std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__get(&var_400);
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*, void>(var_448);
    std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, void>(var_448);
    *(var_448 + 0x8) = var_420;
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*, void>(&var_418);
    var_48C = pthread_create(var_430, 0x0, void* std::__1::__thread_proxy<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (*)()> >(void*), *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_418));
    var_424 = var_48C;
    if (var_424 == 0x0) {
            *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_418);
            *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_418) = 0x0;
    }
    else {
            std::__1::__throw_system_error(var_424, "thread constructor failed");
    }
    var_4B8 = &var_418;
    var_90 = *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_418);
    *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_4B8) = 0x0;
    if (var_90 != 0x0) {
            std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_4B8);
            var_4C8 = var_90;
            if (var_90 != 0x0) {
                    std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
                    operator delete(var_4C8);
            }
    }
    var_4D0 = &var_400;
    var_40 = *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(&var_400);
    rax = std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(var_4D0);
    *rax = 0x0;
    if (var_40 != 0x0) {
            std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__get(var_4D0);
            rax = var_40;
            var_4E0 = rax;
            if (rax != 0x0) {
                    std::__1::__thread_struct::~__thread_struct(var_4E0);
                    rax = operator delete(var_4E0);
            }
    }
    return rax;
}

function __ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_() {
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*, void>(&var_180);
    var_198 = std::__1::__thread_local_data();
    rax = std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_180);
    var_B8 = *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(*rax);
    *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(*rax) = 0x0;
    std::__1::__thread_specific_ptr<std::__1::__thread_struct>::set_pointer(var_198, var_B8);
    (*(*std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_180) + 0x8))();
    var_1B8 = &var_180;
    var_40 = *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_180);
    *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_1B8) = 0x0;
    if (var_40 != 0x0) {
            std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_1B8);
            var_1C8 = var_40;
            if (var_40 != 0x0) {
                    std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
                    operator delete(var_1C8);
            }
    }
    return 0x0;
}

function __ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IS2_vEEOT_() {
    *arg0 = *rsi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2IS3_vEEOT_() {
    return rax;
}

function __ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_() {
    rax = pthread_setspecific(*arg0, rsi);
    return rax;
}

function __ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev() {
    rax = std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function __ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED2Ev() {
    rax = std::__1::__tuple_impl<std::__1::__tuple_indices<0ul, 1ul>, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function __ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED1Ev() {
    rax = std::__1::__tuple_impl<std::__1::__tuple_indices<0ul, 1ul>, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function __ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED2Ev() {
    rax = std::__1::__tuple_leaf<0ul, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, false>::~__tuple_leaf();
    return rax;
}

function __ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev() {
    var_60 = rdi;
    var_40 = *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(rdi);
    rax = std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(var_60);
    *rax = 0x0;
    if (var_40 != 0x0) {
            std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__get(var_60);
            rax = var_40;
            var_70 = rax;
            if (rax != 0x0) {
                    std::__1::__thread_struct::~__thread_struct(var_70);
                    rax = operator delete(var_70);
            }
    }
    return rax;
}

function ___cxx_global_var_init() {
    *_data = 0x0;
    *0x100004168 = 0x0;
    std::__1::__compressed_pair_elem<int*, 0, false>::__compressed_pair_elem<decltype(0x100004170);
    std::__1::__compressed_pair_elem<std::__1::allocator<int>, 1, true>::__compressed_pair_elem();
    rax = __cxa_atexit(std::__1::vector<int, std::__1::allocator<int> >::~vector(), _data, __mh_execute_header, _data);
    return rax;
}

function imp___stubs___ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv() {
    rax = std::__1::__vector_base_common<true>::__throw_length_error();
    return rax;
}

function imp___stubs___ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::allocator<int>, 1, true>::__get();
    return rax;
}

function imp___stubs___ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function imp___stubs___ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<int*, 0, false>::__get();
    return rax;
}

function imp___stubs___ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv() {
    rax = std::__1::vector<int, std::__1::allocator<int> >::max_size();
    return rax;
}

function imp___stubs___ZNSt11logic_errorC2EPKc() {
    rax = std::logic_error::logic_error();
    return rax;
}

function imp___stubs___ZNSt3__115__thread_structC1Ev() {
    rax = std::__1::__thread_struct::__thread_struct();
    return rax;
}

function imp___stubs___ZNSt3__115__thread_structD1Ev() {
    rax = std::__1::__thread_struct::~__thread_struct();
    return rax;
}

function imp___stubs___ZNSt3__119__thread_local_dataEv() {
    rax = std::__1::__thread_local_data();
    return rax;
}

function imp___stubs___ZNSt3__120__throw_system_errorEiPKc() {
    rax = std::__1::__throw_system_error();
    return rax;
}

function imp___stubs___ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_() {
    rax = std::__1::__thread_specific_ptr<std::__1::__thread_struct>::set_pointer(rdi);
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__get();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::allocator<int>, 1, true>::__get();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<int*, 0, false>::__get();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::allocator<int>&, 1, false>::__get();
    return rax;
}

function imp___stubs___ZNSt3__16thread4joinEv() {
    rax = std::__1::thread::join();
    return rax;
}

function imp___stubs___ZNSt3__16threadD1Ev() {
    rax = std::__1::thread::~thread();
    return rax;
}

function imp___stubs___ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_() {
    rax = void std::__1::vector<int, std::__1::allocator<int> >::__push_back_slow_path<int>(rdi);
    return rax;
}

function imp___stubs___ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE() {
    rax = std::__1::vector<int, std::__1::allocator<int> >::__swap_out_circular_buffer(rdi);
    return rax;
}

function imp___stubs___ZSt9terminatev() {
    rax = std::terminate();
    return rax;
}

function imp___stubs___ZdlPv() {
    rax = operator delete();
    return rax;
}

function imp___stubs___Znwm() {
    rax = operator new();
    return rax;
}

function imp___stubs____cxa_allocate_exception() {
    rax = ___cxa_allocate_exception();
    return rax;
}

function imp___stubs____cxa_atexit() {
    rax = ___cxa_atexit();
    return rax;
}

function imp___stubs____cxa_begin_catch() {
    rax = ___cxa_begin_catch();
    return rax;
}

function imp___stubs____cxa_throw() {
    rax = ___cxa_throw();
    return rax;
}

function imp___stubs__memcpy() {
    rax = _memcpy(dst, src, n);
    return rax;
}

function imp___stubs__pthread_create() {
    rax = _pthread_create(thread, attr, start_routine, arg);
    return rax;
}

function imp___stubs__pthread_setspecific() {
    rax = _pthread_setspecific(key, value);
    return rax;
}

function imp___stubs__sched_yield() {
    rax = _sched_yield();
    return rax;
}

function sub_100001740() {
    *(rbp + 0xffffffffffffffe0) = rax;
    *(int32_t *)(rbp + 0xffffffffffffffdc) = rdx;
    std::__1::thread::~thread(rbp + 0xffffffffffffffe8);
    std::__1::thread::~thread(rbp + 0xfffffffffffffff0);
    _Unwind_Resume(*(rbp + 0xffffffffffffffe0));
    return;
}

function sub_1000038e0() {
    operator delete(*(rbp + 0xfffffffffffffe20));
    _Unwind_Resume(*(rbp + 0xfffffffffffffe78));
    return;
}

function imp___stubs___Unwind_Resume() {
    __Unwind_Resume(exception_object);
    return;
}

function sub_100003d60() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

function sub_100003db0() {
    loc_100003d00();
    return;
}

