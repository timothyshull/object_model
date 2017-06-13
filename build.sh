#!/usr/bin/env bash

script_file=$(realpath $0)
root_dir=$(dirname ${script_file})
build_dir_name=cmake-build-release
build_dir="${root_dir}/${build_dir_name}"
compile_commands_dir=${build_dir}
benchmark_include_dir="${root_dir}/benchmark/include"
default_delay=1

# CLI arg flags
h_flag=
e_flag=
a_flag=
b_flag=
c_flag=
p_flag=
p_val=

# Be sure to set for your system or call with -p
clang_check_path=/usr/local/Cellar/llvm/5.0.0/bin

function clean_build_dir () {
    cd ${root_dir}
    rm -rf ${build_dir_name}
}

function clean_hop_files () {
    cd ${root_dir}
    find . -name '*.hop' -exec rm -f {} \;
}

function clean_ast_files () {
    cd ${root_dir}
    for dir in $(ls -d */ | grep "\d") ; do
        for in_file in $(find $(realpath "$dir") -name '*ast.txt' | grep -v 'CMakeLists.txt'); do
            $1 ${in_file}
        done
    done
}

function clean_all () {
    clean_build_dir
    clean_ast_files rm
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
    make
}

function generate_hop_file () {
    local in_dir=$0
    local in_file=$1
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

    printf 'Saved the file %s.hop from the input executable %s\n' "${in_file}" "${out_file}"

    sleep 1
}

function iterate_executables () {
    for dir in $(ls -d */ | grep "\d") ; do
        for in_file in $(find $(realpath "$dir") -perm 0755 -type f); do
            $1 ${dir} ${in_file}
        done
    done
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
    for dir in $(ls -d */ | grep "\d") ; do
        for in_file in $(find $(realpath "${dir}") -name '*.cpp'); do
            $1 ${dir} ${in_file}
        done
    done
}

function generate_ast_file () {
    # General command
    # clang-check -p ${root_dir} -ast-dump file --extra-arg"-fno-color-diagnostics" -- > out
    local dir="$1"
    local in_file="$2"
    local out_file="${in_file%.*}_ast.txt"
    clang-check -p ${compile_commands_dir} -ast-dump ${in_file} --extra-arg -I${benchmark_include_dir} --extra-arg \
        --std=c++14 --extra-arg -fno-color-diagnostics -- > ${out_file}
    printf 'Generated the AST file %s from the source file %s\n' "${in_file}" "${out_file}"
}

function generate_all_ast_files () {
    export PATH="${clang_check_path}:$PATH"
    cd "${root_dir}"
    iterate_source_files generate_ast_file
}

function clone_benchmark () {
    cd ${root_dir}
    git clone https://github.com/google/benchmark.git
}

function print_usage () {
    printf '%s\n' \
        "Usage: $(basename $0) [-ecah] [-p clang-check path]" \
        "    -e - build executables" \
        "    -c - clean all generated files" \
        "    -a - generate AST files" \
        "    -h - generate Hopper files" \
        "    -b - clone Google benchmark" \
        "    -p - specify the path to clang-check" >&2
}

function copy_py_script () {
    local default="n"
    local prompt="Update the \"Generate Pseudo Code.py\" script for Hopper? (y/N): "
    local answer

    read -p "$prompt" answer

    case "$answer" in
        [yY1] ) cp "${root_dir}/Generate Pseudo Code.py" "~/Library/Application Support/Hopper/Scripts/"
            ;;
        [nN0] ) printf "Not updating the script."
            ;;
        *     ) printf "%b" "Invalid answer '$answer'." >&2 ;;
    esac
}

function parse_args () {
    while getopts :heabcp: FOUND
    do
        case $FOUND in
            h)  h_flag=1
                ;;
            e)  e_flag=1
                ;;
            a)  a_flag=1
                ;;
            b)  b_flag=1
                ;;
            c)  c_flag=1
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

    if [ ${c_flag} ]
    then
        printf "Option -c specified...cleaning generated files\n"
        clean_all
    fi

    if [ ${p_flag} ]
    then
        printf 'Option -p specified...appending "%s" to path for clang-check\n' ${p_val}
        clang_check_path=${p_val}
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

    if [ ${a_flag} ]
    then
        printf 'Option -a specified...generating AST files\n' ${p_val}
        generate_all_ast_files
    fi
    # printf "Remaining arguments are: %s\n" "$*"
}

function main () {
    parse_args "$@"
    perform_actions "$@"
}

# Run main function as entry point to script
main "$@"
