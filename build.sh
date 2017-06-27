#!/usr/bin/env bash

# TODO: consolidate repeated code

script_file=$(realpath $0)
root_dir=$(dirname ${script_file})
build_dir_name=cmake-build-release
build_dir="${root_dir}/${build_dir_name}"
compile_commands_dir=${build_dir}
# Ignore the profiling dir for file generation
ignore_dir=9_profiling
default_delay=1

# CLI arg flags
a_flag=
e_flag=
c_flag=
t_flag=
f_flag=
l_flag=
s_flag=
h_flag=
b_flag=
d_flag=
p_flag=
d_val=
p_val=

# Be sure to set for your system or call with -p
llvm_path=/usr/local/Cellar/llvm/5.0.0
clang_path="${llvm_path}/bin"
CXX_FLAGS="-I${llvm_path}/include/c++/v1 -L${llvm_path}/lib -lc++"

function clean_build_dir () {
    cd ${root_dir}
    if [ ${d_flag} ];
    then
        rm -rf "${build_dir_name}/${d_val}"
    else
        rm -rf ${build_dir_name}
    fi
}

function find_and_remove () {
    local pattern=$1
    cd ${root_dir}
    if [ ${d_flag} ];
    then
        find ${d_val} -name "'${pattern}'" -exec rm -f {} \;
    else
        find . -name "'${pattern}'" -exec rm -f {} \;
    fi
}

function clean_ast_files () {
    cd ${root_dir}

    if [ ${d_flag} ];
    then
        for in_file in $(find $(realpath "$d_val") -name '*.txt' | grep -v 'CMakeLists.txt' | grep -e ast -e layout); do
            $1 ${in_file}
        done
    else
        for dir in $(ls -d */ | grep "\d") ; do
            for in_file in $(find $(realpath "$dir") -name '*.txt' | grep -v 'CMakeLists.txt' | grep -e ast -e layout); do
                $1 ${in_file}
            done
        done
    fi
}

function clean_all () {
    # remove all executables and cmake-build-release dir
    clean_build_dir

    # clean hopper .hop files
    find_and_remove '*.hop'

    # remove all ast and layout files
    clean_ast_files rm
    find_and_remove '*.ast.pdf'

    # clean pseudo-code files
    find_and_remove '*.pseudo.c'

    # clean assembly files
    find_and_remove '*.s'
}

function build_exes () {
    cd ${root_dir}

    if [ -d ${build_dir_name} ]
    then
        clean_build_dir
    fi

    cd ${root_dir}

    mkdir ${build_dir_name}
    cd ${build_dir_name}
    cmake -DCMAKE_BUILD_TYPE=Release ..
    if [ $? -ne 0 ]
    then
        printf "An error occurred while running cmake...not running make" >&2
        exit 2
    fi

    make
    if [ $? -ne 0 ]
    then
        printf "An error occurred while running make...exiting" >&2
        exit 2
    fi
}

function generate_hop_file () {
    local in_dir=$1
    local in_file=$2
    local out_dir=$(dirname ${in_file})
    local out_file=$(basename ${in_file})

    osascript <<EOF
        tell application "Hopper Disassembler v4"
        	open "${in_file}"
        end tell
        delay ${default_delay}
        tell application "System Events"
        	tell process "Hopper Disassembler v4"
        		set frontmost to true
        		keystroke return
        		delay ${default_delay}
        		click menu item "Generate Pseudo Code" of menu 1 of menu bar item "Scripts" of menu bar 1
        		delay ${default_delay}
        		click menu item "Save As…" of menu 1 of menu bar item "File" of menu bar 1
        		delay ${default_delay}
        		keystroke "G" using {shift down, command down}
        		delay ${default_delay}
        		keystroke "${out_dir}"
        		delay ${default_delay}
        		keystroke return
        		# Already has proper filename by default
        		# delay ${default_delay}
        		# keystroke "${out_file}"
        		delay ${default_delay}
        		keystroke return
        		delay ${default_delay}
        	end tell
        end tell
        tell application "Hopper Disassembler v4"
            quit
        end tell
EOF

    if [ $? -ne 0 ]
    then
        printf 'An error occurred while attempting to create the file %s.hop...exiting' "${out_file}" >&2
        exit 2
    fi

    local source_hop_file="${in_file}.hop"
    local source_pseudo_file="${in_file}.pseudo.c"
    local dest_dir="${root_dir}/$(basename ${in_dir})"

    mv ${source_hop_file} ${dest_dir}
    mv ${source_pseudo_file} ${dest_dir}

    printf 'Saved the file %s.hop from the input executable %s\n' "${dest_dir}/${out_file}" "${in_file}"
    printf 'Wrote the pseudo-code file %s.pseudo.c\n' "${dest_dir}/${out_file}"

    sleep 1
}

function iterate_executables () {
    if [ ${d_flag} ];
    then
        dir=$(realpath "$d_val")
        for in_file in $(find "$dir" -perm 0755 -type f); do
            $1 ${dir} ${in_file}
        done
    else
        for dir in $(ls -d */ | grep "\d" | grep -v "${ignore_dir}") ; do
            for in_file in $(find $(realpath "$dir") -perm 0755 -type f); do
                $1 ${dir} ${in_file}
            done
        done
    fi
}

function generate_all_hop_files () {
    cd ${build_dir}
    iterate_executables generate_hop_file
    # Quit after each execution instead
    # osascript <<EOF
    # tell application "Hopper Disassembler v4"
    #     quit
    # end tell
    # EOF
}

function iterate_source_files () {
    if [ ${d_flag} ];
    then
        dir=$(realpath "${d_val}")
        for in_file in $(find "${d_val}" -name '*.cpp'); do
            $1 ${dir} ${in_file}
        done
    else
        for dir in $(ls -d */ | grep "\d" | grep -v "${ignore_dir}") ; do
            for in_file in $(find $(realpath "${dir}") -name '*.cpp'); do
                $1 ${dir} ${in_file}
            done
        done
    fi
}

# NOTE: this requires graphviz to be installed and a debug build of clang
function generate_ast_pdf_file () {
    local clang_exe="${clang_path}/clang"
    local dir="$1"
    local in_file="$2"
    local out_file="${in_file%.*}_ast.pdf"

    # had to do this because of issue with command
    ${clang_exe} -fsyntax-only -Xclang -ast-view --std=c++14 ${CXX_FLAGS} ${in_file} &> tmp.txt &
    sleep 5
    tmp_file=$(cat tmp.txt | grep file: | awk '{print $NF}')
    rm -f tmp.txt
    # command automatically attempts to open .dot file with Pages.app
    kill $(ps -ax | grep Pages.app | grep -v grep | sed -E "s/([0-9]*).*Pages\.app.*/\\1/")
    sleep 1
    dot -Tpdf ${tmp_file} -o ${out_file}
    sleep 5
    rm -f ${tmp_file}

    if [ $? -eq 0 ]
    then
        printf 'Generated the PDF AST file %s from the source file %s\n' "${out_file}" "${in_file}"
    else
        printf 'Unable to generate the PDF AST file %s from the source file %s...exiting\n' "${out_file}" "${in_file}" >&2
        exit 2
    fi
}

function generate_ast_text_file () {
    # General command
    # clang-check -p ${root_dir} -ast-dump file --extra-arg"-fno-color-diagnostics" -- > out
    local dir="$1"
    local in_file="$2"
    local out_file="${in_file%.*}_ast.txt"
    clang-check -p ${compile_commands_dir} -ast-dump ${in_file} --extra-arg --std=c++14 --extra-arg -fno-color-diagnostics -- > ${out_file}

    if [ $? -eq 0 ]
    then
        printf 'Generated the AST file %s from the source file %s\n' "${out_file}" "${in_file}"
    else
        printf 'Unable to generate the AST file %s from the source file %s...exiting\n' "${out_file}" "${in_file}" >&2
        exit 2
    fi
}

function generate_all_ast_files () {
    export PATH="${clang_path}:$PATH"
    cd "${root_dir}"
    iterate_source_files generate_ast_text_file
    if [ ! -z ${f_flag} ];
    then
        iterate_source_files generate_ast_pdf_file
    fi
}

function generate_object_layout_file () {
    # clang -cc1 -fdump-record-layouts myfile.cpp -> requires -Xclang rather than -cc1
    local clang_exe="${clang_path}/clang"
    local dir="$1"
    local in_file="$2"
    local out_file="${in_file%.*}_layout.txt"
    ${clang_exe} -Xclang -fdump-record-layouts -fno-color-diagnostics --std=c++14 ${CXX_FLAGS} ${in_file} > ${out_file}

    if [ $? -eq 0 ]
    then
        printf 'Generated the object layout file %s from the source file %s\n' "${out_file}" "${in_file}"
    else
        printf 'Unable to generate the object layout file %s from the source file %s...exiting\n' "${out_file}" "${in_file}" >&2
        exit 2
    fi
}

function generate_all_layout_files () {
    export PATH="${clang_path}:$PATH"
    cd "${root_dir}"
    iterate_source_files generate_object_layout_file
}

function generate_assembly_file () {
    local clang_exe="${clang_path}/clang++"
    local dir="$1"
    local in_file=$(basename "$2")
    local assembly_file="${in_file%.*}.cpp.s"
    cd ${dir}
    ${clang_exe} -DNDEBUG --std=c++14 -O0 -fstrict-vtable-pointers -S ${in_file}

    if [ $? -eq 0 ]
    then
        printf 'Generated the assembly file %s from the source file %s\n' "${assembly_file}" "${in_file}"
    else
        printf 'Unable to generate the assembly file %s from the source file %s...exiting\n' "${assembly_file}" "${in_file}" >&2
        exit 2
    fi

    cd ${root_dir}
}

function generate_all_assembly_files () {
    export PATH="${clang_path}:$PATH"
    cd "${root_dir}"
    iterate_source_files generate_assembly_file
}

function clone_benchmark () {
    cd ${root_dir}
    if [ ! -d "${root_dir}/benchmark" ];
    then
        git clone https://github.com/google/benchmark.git
    fi
}

function print_usage () {
    printf '%s\n' \
        "Usage: $(basename $0) [-aectlshb] [-p clang-check path]" \
        "    -a - generate all targets" \
        "    -e - build executables" \
        "    -c - clean all generated files" \
        "    -t - generate AST files" \
        "    -f - generate AST .pdf files (with -t or -a)" \
        "    -l - generate object layout files" \
        "    -s - generate assembly files" \
        "    -h - generate Hopper files" \
        "    -b - clone Google benchmark" \
        "    -d - specify a single directory for run actions" \
        "    -p - specify the path to clang & clang-check" >&2
}

function copy_py_script () {
    local default="n"
    local prompt="Update the \"Generate Pseudo Code.py\" script for Hopper? (y/N): "
    local answer

    read -p "$prompt" answer

    case "$answer" in
        [yY1] ) cp "${root_dir}/Generate Pseudo Code.py" "${HOME}/Library/Application Support/Hopper/Scripts/"
            ;;
        [nN0] ) printf "Not updating the script."
            ;;
        *     ) printf "%b" "Invalid answer '$answer'." >&2 ;;
    esac
}

function remove_a_out () {
    cd ${root_dir}
    if [ -e a.out ];
    then
        rm a.out
    fi
}

function parse_args () {
    while getopts :aectflshbd:p: FOUND
    do
        case $FOUND in
            a)  a_flag=1
                ;;
            e)  e_flag=1
                ;;
            c)  c_flag=1
                ;;
            t)  t_flag=1
                ;;
            f)  f_flag=1
                ;;
            l)  l_flag=1
                ;;
            s)  s_flag=1
                ;;
            h)  h_flag=1
                ;;
            b)  b_flag=1
                ;;
            d)  d_flag=1
                d_val="$OPTARG"
                ;;
            p)  p_flag=1
                p_val="$OPTARG"
                ;;
            \:) printf "argument missing from -%s option\n" $OPTARG >&2
                print_usage
                exit 2
                ;;
            \?) printf "unknown option: -%s\n" $OPTARG >&2
                print_usage
                exit 2
                ;;
            esac >&2
        done
    shift $(($OPTIND - 1))
}

function perform_actions () {
    # Handle no args
    if (( $# == 0 ));
    then
        print_usage
        exit 0
    fi
    # run all actions
    if [ ${a_flag} ]
    then
        e_flag=1
        c_flag=1
        t_flag=1
        l_flag=1
        s_flag=1
        h_flag=1
        b_flag=1
    fi

    if [ ${d_flag} ]
    then
        if [ -d ${d_val} ];
        then
            printf 'Option -d specified...only running actions for "%s"\n' ${d_val}
        else
            printf 'The specified directory "%s" is not a valid path\n' ${d_val}
            exit 2
        fi
    fi

    if [ ${p_flag} ]
    then
        printf 'Option -p specified...appending "%s" to path for clang-check\n' ${p_val}
        clang_path=${p_val}
    fi

    if [ ${c_flag} ]
    then
        printf "Option -c specified...cleaning generated files\n"
        clean_all
    fi

    if [ ${b_flag} ]
    then
        printf 'Option -b specified...cloning Google benchmark\n' ${p_val}
        clone_benchmark
    fi

    if [ ${e_flag} ]
    then
        printf 'Option -e specified...building all executables\n'
        build_exes
    fi

    if [ ${h_flag} ]
    then
        printf 'Option -h specified...generating Hopper files\n' ${p_val}
        copy_py_script
        generate_all_hop_files
    fi

    if [ ${t_flag} ]
    then
        printf 'Option -t specified...generating AST files\n' ${p_val}
        generate_all_ast_files
    fi

    if [ ${l_flag} ]
    then
        printf 'Option -l specified...generating object layout files\n' ${p_val}
        generate_all_layout_files
    fi

    if [ ${s_flag} ]
    then
        printf 'Option -s specified...generating assembly files\n' ${p_val}
        generate_all_assembly_files
    fi

    remove_a_out

    printf "Finished\n"
}

function main () {
    parse_args "$@"
    perform_actions "$@"
}

# Run main function as entry point to script
main "$@"
