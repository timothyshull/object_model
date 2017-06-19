#!/usr/bin/env python

# NOTE: this is a quick and dirty way to read all of the AST classes used in the project files and grab the description
# of the class from the clang doxygen docs

import os
import glob
import re
import requests
from bs4 import BeautifulSoup
import lxml

class_filename = 'all_ast_classes.txt'
clang_url_format_str = 'http://clang.llvm.org/doxygen/classclang_1_1{0}.html'


def get_all_ast_files(root_dir):
    all_dirs = [d for d in glob.glob('{0}/[0-9]_*'.format(root_dir)) if os.path.isdir(d)]
    return [f for d in all_dirs for f in glob.glob('{0}/*ast.txt'.format(d)) + glob.glob('{0}/*layout.txt'.format(d))]


def get_classes_in_file(filename):
    all_text = ''
    with open(filename, 'r') as f:
        all_text += f.read()
    return re.findall('\|-([A-Z]\w*)\s', all_text) + re.findall('`-([A-Z]\w*)\s', all_text)


def prettify_class_description(class_name, description):
    out_str = class_name + '\nDescription:\n'
    for l in description.splitlines():
        out_str += '    ' + l + '\n'
    return out_str + '\n\n'


def get_class_description(class_name):
    request = requests.get(clang_url_format_str.format(class_name))

    if request.status_code == 200:
        parsed_contents = BeautifulSoup(request.content, 'lxml')
        return prettify_class_description(
            class_name,
            parsed_contents.find('h2', string='Detailed Description').find_next_sibling().get_text()
        )
    else:
        return class_name + '\n\n'


def write_class_file(root_dir, all_classes, get_description=False):
    global class_filename

    out_str = ''

    if get_description:
        for c in all_classes:
            out_str += get_class_description(c)
    else:
        out_str = '\n'.join(all_classes) + '\n'

    filename = os.path.join(root_dir, class_filename)
    with open(filename, 'w') as f:
        f.write(out_str)


def main():
    script_path = os.path.dirname(os.path.realpath(__file__))
    all_ast_files = get_all_ast_files(script_path)
    all_classes = sorted({c for f in all_ast_files for c in get_classes_in_file(f)})
    write_class_file(script_path, all_classes, True)
    # write_class_file(script_path, all_classes)


if __name__ == '__main__':
    main()
