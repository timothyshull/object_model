#!/usr/bin/env bash

script_file=$(realpath $0)
root_dir=$(dirname ${script_file})
screen_shot_dir="${root_dir}/screen_shots"
base_url=https://github.com/timothyshull/object_model/blob/master/
resolution=300x300
selector=.js-file-line-container

# NOTE: requires `npm install --global pageres`

function generate_screen_shots () {
    cd ${root_dir}

    if [ -d ${screen_shot_dir} ];
    then
        rm -rf ${screen_shot_dir}
    fi

    mkdir ${screen_shot_dir}

    cd ${screen_shot_dir}

    local current_dir
    for dir in $(find ${root_dir} -type d -maxdepth 1 | grep "\d") ; do
        current_dir=$(basename ${dir})
        if [ ! -d ${current_dir} ];
        then
            mkdir ${current_dir}
        fi
        cd ${current_dir}
        for in_file in $(ls $(realpath "${dir}") | grep -v '.hop' | grep -v 'CMakeLists.txt' | grep -v '.pdf'); do
            printf "screenshotting %s%s/%s\n" "${base_url}" "${current_dir}" "${in_file}"
            # pageres ${base_url}${current_dir}/${in_file} ${resolution} --selector="${selector}" --filename="${in_file%.*}"
            pageres ${base_url}${current_dir}/${in_file} --selector="${selector}" --filename="${in_file}"
        done
        cd ${screen_shot_dir}
    done
}

generate_screen_shots