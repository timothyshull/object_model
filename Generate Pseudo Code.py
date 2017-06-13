# modified from https://github.com/phracker/HopperScripts/blob/master/Generate%20PseudoCode.py
import os


def write_procs_for_segment(segment):
    proc_count = segment.getProcedureCount()

    procs_str = ''
    for i in range(proc_count):
        proc = segment.getProcedureAtIndex(i)
        name = segment.getNameAtAddress(proc.getEntryPoint())
        if name:
            # clean proc name
            name = name.translate(None, '[]:')
            name = name.replace(' ', '_')
            label = 'int' if name == '_main' else 'function'

            # decompile
            decompiled = proc.decompile()
            output = '{0} {1}() {{\n{2}}}\n\n'.format(label, name, decompiled)

            procs_str += output

    return procs_str


def run_script():
    doc = Document.getCurrentDocument()

    all_segments = doc.getSegmentsList()
    pseudo_code = ''
    for segment in all_segments:
        pseudo_code += write_procs_for_segment(segment)

    # write output
    app_name = os.path.abspath(doc.getExecutableFilePath())
    out_filename = '{0}.pseudo.c'.format(app_name)
    with open(out_filename, 'w') as out_file:
        out_file.write(pseudo_code)

    print("[*] Pseudo code export complete. Export located at: {0}".format(out_filename))


run_script()
