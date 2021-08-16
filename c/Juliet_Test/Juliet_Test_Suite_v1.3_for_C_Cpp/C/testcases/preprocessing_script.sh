#!/bin/bash

# This file is part of the SV-Benchmarks collection of verification tasks:
# https://github.com/sosy-lab/sv-benchmarks
# SPDX-FileCopyrightText: 2020 The SV-Benchmarks Community
# SPDX-License-Identifier: CC0-1.0

# This script can only be called from sv-benchmarks/c/Juliet_Test/Juliet_Test_Suite_v1.3_for_C_Cpp/C/testcases
# Running this script the .c files in each CWE directory are preprocessed and a _bad.i , _good.i and .yml file are created for each .c file.
# The preprocessed/yml files are saved in the preprocessed folder in each CWE directory in testcases.
# Files with a windows.h header can only be preprocessed on a windows system.


# options for preprocessing
OPTIONS="-E -P -D INCLUDEMAIN=1 -m64 -I "../testcasesupport""

# property_file
property_file=" "

#for loop runs over all folders in testcases
for folder in */
do
    # get the matching property_file for the CWE-Id
    cwe_folder="$(basename $folder)" # get the plain directory name
    cwe="${cwe_folder%${cwe_folder#??????}}" # extract the first 6 chars from the string

    case "$cwe" in

        "CWE191")
            property_file="../../properties/no-overflow.prp"
            ;;

        "CWE119" | "CWE125" | "CWE415"  | "CWE401" | "CWE416"  | "CWE762"  | "CWE787"  | "CWE843")
            property_file="../../properties/valid-memorysafety.prp"
            ;;

        *)
            property_file=""
            ;;

    esac

    # if propertyfile is empty then skip the directory otherwise analyse/preprocess the directory
    if [ -z "$property_file" ]
    then
        echo "SKIPPING directory ${folder} because of missing propertyfile"
        continue
    fi

    echo "PROCESSING directory ${folder} with property file ${property_file}"

    output_folder="${folder}/preprocessed"
    mkdir -p "${output_folder}"

    #while loop through all c files in the current folder
    find "${folder}" -iname "*.c" | while read f
    do
        echo -ne "." # one dot per file to see progress

        # get the plain file name
        file="$(basename $f)"
        badfile="${file%.c}_bad"
        goodfile="${file%.c}_good"

        # get the preprocessed file with OMITGOOD=1/OMITBAD=1
        gcc -D OMITGOOD=1 $OPTIONS "$f" -o "${output_folder}/${badfile}.i"
        gcc -D OMITBAD=1 $OPTIONS "$f" -o "${output_folder}/${goodfile}.i"

        #write the .yml files
        echo "format_version: '2.0'
input_files: '${badfile}.i'
properties:
  - property_file: '$property_file'
    expected_verdict: false
options:
  language: C
  data_model: LP64
" > "${output_folder}/${badfile}.yml"

        echo "format_version: '2.0'
input_files: '${goodfile}.i'
properties:
  - property_file: '$property_file'
    expected_verdict: true
options:
  language: C
  data_model: LP64
" > "${output_folder}/${goodfile}.yml"

    done
    echo "" # newline after the dots above
done
