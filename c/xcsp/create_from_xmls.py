''' to run this script you need to install libxml12-dev, libboost-dev and clang-format (sudo apt-get install %s) [Python 3.6.9] '''

from os import listdir
from os.path import isfile, isdir, join
import os
import sys
import shlex
import fileinput
import subprocess

''' small output dialog on terminal with progression bar'''
def progressBar(value, endvalue, bar_length=20):

    percent = float(value) / endvalue
    arrow = '-' * int(round(percent * bar_length)-1) + '>'
    spaces = ' ' * (bar_length - len(arrow))

    sys.stdout.write("\rConverting files: [{0}] {1}%".format(arrow + spaces, int(round(percent * 100))))
    sys.stdout.flush()

''' find all xml files in the directory and its subdirectories '''
def findAllFiles(path):
    files = [(path, path  + "/" + str(f), str(f)) for f in listdir(path) if isfile(join(path, f)) and str(f).endswith(".xml")]
    subfolder = [f for f in listdir(path) if isdir(join(path, f))]
    for folder in subfolder:
        files.extend(findAllFiles(path + "/" + str(folder)))
    return files

''' 
    The script needs 2 parameters 1) absolute path to benchmarks folder (parent directory) 2) absolute path to outputfolder
    The script has to be placed in the folder with the compiled version of XCSP namely test (by default - if it is named differently change the name)
    Use "/" to indicate current directory
'''
if len(sys.argv) == 3:
    #create input and output path
    path = os.path.dirname(os.path.realpath(__file__))
    output = path
    if sys.argv[1] is not "/":
        path = sys.argv[1]
    if sys.argv[2] is not "/":
        output = sys.argv[2]

    # loop through every file in the input folder
    
    allFiles = findAllFiles(path)
    done = 0
    number = len(allFiles)
    for l in allFiles:
        fileToWrite = output + str(l[1])[len(path):-3] + "c"
        pathToWrite = output + str(l[0])[len(path):]
        ymlFilePath = str(fileToWrite[:-1] + "yml")

        # create the subfolder in the output directory if not existent
        if not os.path.exists(pathToWrite):
            os.makedirs(pathToWrite)
        
        # translate the file by calling the compiled version of XCSP and write it to a file (>>)
        # delete the file if it exists
        if os.path.exists(fileToWrite):
            # print("remove old version of "+fileToWrite)
            os.remove(fileToWrite)
        
        #delete yml file if existent
        if os.path.exists(ymlFilePath):
            os.remove(ymlFilePath)

	cmd = shlex.split("./test " + str(l[1]))
	filedata = subprocess.check_output(cmd);
	if filedata.count("dist") is 1:
		filedata = filedata.replace("int dist(int a, int b)\n{ int dis = (a-b >= 0) ? a-b : b-a;\n return dis;\n}", "")
	
        # header
        newfile = "extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));\nint __VERIFIER_nondet_int();\nvoid reach_error() {}\nvoid assume(int cond) { if (!cond) abort(); }\n"
        # change all lines containing klee_assume, asserts and klee_make_symbolic to the syntax of the verifiers
        for line in filedata.split("\n"):
            line = line.replace("klee_assume(", "assume(")
            line = line.replace("assert(0)", "reach_error()")
            # make klee_make_symbolic(&var1,...) -> var1 = __VERIFIER_nondet_int();
            if "klee_make_symbolic(&" in line:
                line = line.replace("klee_make_symbolic(&", "")
                line = line.split(",")[0]
                line = line + " = __VERIFIER_nondet_int();"
            # remove includes because they are not necessary
            # TODO: change to if line.trim().startswith(#include) otherwise something like print("#include [...] missing") will get deleted, too
            if "#include" in line:
                line = ""
            newfile = newfile + line

        # replace the file with the adapted version
        with open(str(fileToWrite), 'w') as file:
            file.write(newfile)

        # write .yml file
        verdict = "true"
        if "Dubois" in l[2] or "unsat" in l[2]:
            verdict = "false"
        ymlfile = "format_version: '1.0'\n\ninput_files: \'" + l[2][:-3] + "c\'\nproperties:\n  - property_file: ../properties/unreach-call.prp\n    expected_verdict: "+ verdict
        with open(ymlFilePath, 'w+') as file:
            file.write(ymlfile)
        
        # format the file
	fileFormat = shlex.split("clang-format -i " + fileToWrite)
        subprocess.Popen(fileFormat)
        done = done + 1
        progressBar(done, number)
    print("")
        
else:
    print("You have to pass two ABSOLUTE paths.\nThe file has to be placed in the directory with the executable and compiled file of XCSP.\nType \"python " + sys.argv[0] + " absolute/path/to/benchmarks absolute/path/for/translated/files\"")
