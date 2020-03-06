This programs are obtained by converting the benchmarks provided for the XCSP_to_C tool [1] to C-programs.

For converting and creating the .yml-files a python script was used.
The script can be found in this directory (script.py) and needs libxml12-dev, libboost-dev and clang-format to be installed.
  1) Building the project [2] produces the executable "test" [3].
  2) Place the script in the directory of the executable.
  3) Run >> python script.py /ABSOLUTE/path/to/benchmark/folder /ABSOLUTE/path/to/your/own/outputfolder
Python: verion 3.6.9
    OS: Ubuntu 18.4.
   g++: version 7.4.0

Licence:

[1]   Benchmarks: https://github.com/vsahil/XCSP3_to_C/tree/master/benchmarks
[2]          Git: https://github.com/vsahil/XCSP3_to_C
[3] Installation: https://github.com/vsahil/XCSP3_to_C/blob/master/README.md
[4]      Licence: 
