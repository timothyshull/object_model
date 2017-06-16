#!/usr/bin/env python

import os
import glob
import re

class_filename = 'all_ast_classes.txt'


def get_all_ast_files(root_dir):
    all_dirs = [d for d in glob.glob('{0}/[0-9]_*'.format(root_dir)) if os.path.isdir(d)]
    return [f for d in all_dirs for f in glob.glob('{0}/*ast.txt'.format(d)) + glob.glob('{0}/*layout.txt'.format(d))]


def get_classes_in_file(filename):
    all_text = ''
    with open(filename, 'r') as f:
        all_text += f.read()
    return re.findall('\|-([A-Z]\w*)\s', all_text) + re.findall('`-([A-Z]\w*)\s', all_text)


def write_class_file(root_dir, all_classes):
    global class_filename
    filename = os.path.join(root_dir, class_filename)
    with open(filename, 'w') as f:
        f.write('\n'.join(all_classes) + '\n')


def main():
    script_path = os.path.dirname(os.path.realpath(__file__))
    all_ast_files = get_all_ast_files(script_path)
    all_classes = sorted({c for f in all_ast_files for c in get_classes_in_file(f)})
    write_class_file(script_path, all_classes)


if __name__ == '__main__':
    main()
