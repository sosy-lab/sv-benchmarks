#!/bin/bash

#This should make bash fail if any of the commands fail in the loop.

set -euo pipefail

#This script takes a command and executes it in the directories which
# have been changed on the branch.
# Note that command is expected to be provided in double quotes.

if [ ! -z "$1" ]; then 
  cmdToExecute="$1"
else
  echo "ERROR: no command provided to execute!! Exiting the script."
  exit
fi

#following variable contains the names of the files in the diff with master:
# i) which are either c, header or preprocesses files in the c folder, and
# ii) deleted files are not considered
relevant_diff=`git diff --name-only --diff-filter=d origin/master... -- './*.i' './*.c' './*.h'`
[ -z "$relevant_diff" ] && echo "Found nothing to build!!" && exit
# dirs is the list of directories from the changed files
dirs=`echo $relevant_diff | xargs dirname | cut -d/ -f2- | sort | uniq`

printf "The CI commands will run in the following directories \n$dirs \n"
for d in $dirs
do
  $cmdToExecute $d
done
