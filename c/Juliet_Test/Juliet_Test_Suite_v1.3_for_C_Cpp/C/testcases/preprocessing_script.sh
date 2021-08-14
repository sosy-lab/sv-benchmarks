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
OPTIONS="-E -D INCLUDEMAIN=1 -m64 -I "../../testcasesupport""

# property_file
property_file=" "

#for loop runs over all folders in testcases
for folder in */
do
    # current folder
    echo "$folder"

    cd "$folder"
        
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
        echo "skipping directory because of missing propertyfile"
        cd -
        continue
    else
        echo "analysing directory"
    fi
    
    #creates a new folder for the preprocessed/yml files
    mkdir -p "${folder%/}_preprocessed"
    
    #while loop through all c files in the current folder
    find . -iname "*.c" | while read f
    do
        # get the plain file name
        file="$(basename $f)"
         
        # get the preprocessed file with OMITGOOD=1 and saved into the new folder
        gcc -D OMITGOOD=1  $OPTIONS "$f" > "${folder%/}_preprocessed"/"${file%.c}_bad.i"


        #content_bad for the .yml file
        content_bad="format_version: '2.0'\n
        \ninput_files: "${f%.c}_bad.i"\n
        \nproperties:\n
        -property_file: "$property_file"\n
        expected_verdict: false\n
        \noptions:\n
        language: C\n
        data_model: LP64"
             
         
        #created .yml file matching the new preprocessed _bad file
        touch "${folder%/}_preprocessed"/"${file%.c}_bad.yml"
         
        #writing content_bad into the .yml file
        echo -e $content_bad >> "${folder%/}_preprocessed"/"${file%.c}_bad.yml"
      
        
         
        # get the preprocessed file with OMITBAD=1 and saved into the new folder
        gcc -D OMITBAD=1 $OPTIONS "$f" > "${folder%/}_preprocessed"/"${file%.c}_good.i"
         
        #content_good for the yml file
        content_good="format_version: '2.0'\n
        \ninput_files: "${f%.c}_good.i"\n
        \nproperties:\n
        -property_file: "$property_file"\n
        expected_verdict: true\n
        \noptions:\n
        language: C\n
        data_model: LP64"

        # created .yml file matching the new preprocessed _good file
        touch "${folder%/}_preprocessed"/"${file%.c}_good.yml"
         
        # writing content_good into the .yml file
        echo -e $content_good >> "${folder%/}_preprocessed"/"${file%.c}_good.yml"

    done
    cd -
done



