#!/bin/bash

# This script iterates over all tasks and performs the following check:
# For each file with existing ".c"- and ".i"-file
# we generate the goto-cc program (i.e., intermediate representation of cbmc)
# and compare the goto-cc programs with goto-diff.
# Finding a difference implies a wrong preprocessing.

set -e

BLACKLIST="\
  floats-esbmc-regression/trunc_nondet_2.i \
  *pthread*/* \
  "

KEEP_GOING=0
SHOW_DIFF=0
SKIP_LARGE=0
SETS=""

# parse comandline options
for a in "$@" ; do
  case "$a" in
    --keep-going|-k) KEEP_GOING=1 ;;
    --diff|-v) SHOW_DIFF=1 ;;
    --skip-large) SKIP_LARGE=1 ;;
    *) SETS+=" $a" ;;
  esac
done

# if the user did not directly specify sets, we select all sets
if [ -z "$SETS" ] ; then
  SETS="*.set"
fi

# build goto-cc and goto-diff if not available, and then set PATH to find it
if ! (which goto-cc && which goto-diff); then
  if [ ! -e ../cbmc.git/src/goto-cc/goto-cc ] ; then
    git clone --depth=1 http://github.com/diffblue/cbmc.git ../cbmc.git
    cd ../cbmc.git/src
    make minisat2-download
    make CXX=g++-5 goto-diff.dir goto-cc.dir
    cd ../../c
  fi
  export PATH=$PWD/../cbmc.git/src/goto-cc:$PWD/../cbmc.git/src/goto-diff:$PATH
fi

EC=0

# iterate over all sets
for f in $SETS ; do
  if [ ! -s $f ] ; then
    echo "Invalid set $f"
    exit 1
  fi

  setf=$(basename $f .set)

  # skip some sets, like LDV (too big) or Concurrency (pthread headers are very platform dependent)
  if [ $setf = ConcurrencySafety-Main ] ; then
    echo "Skipping category $setf (platform-dependent types)"
    continue
  elif [[ $SKIP_LARGE -eq 1 && $setf == Systems_DeviceDriversLinux64_ReachSafety* ]] ; then
    echo "Skipping category $setf (only custom includes, no system headers, checking takes too much time)"
    continue
  elif [ $setf = Systems_OpenBSD_MemSafety ] ; then
    echo "Skipping category $setf (only custom includes, no system headers, complicated build process)"
    continue
  fi

  if [ ! -f $setf.cfg ]; then
    echo "Skipping category $setf (no .cfg file present)"
    continue
  fi

  echo "Processing category $setf"
  bits=$(grep ^Architecture $setf.cfg | awk '{print $2}')
  if [ x$bits != x32 ] && [ x$bits != x64 ] ; then
    echo "Invalid bit width" 1>&2
    exit 1
  fi

  # iterate over all files in the set
  i=0
  for ff in $(ls $(grep -v "^#" $f)) ; do
    orig=$ff

    if echo $ff | grep -q ".yml$"; then
      # check whether the input_basename exists (nobody should ever use "null" as a filename!)
      if [ "false" = $(yq --raw-output "has(\"input_files\")" "$ff") ] ; then
        echo "No input files defined in $ff" 1>&2
        exit 1
      fi

      # for backwards compatibility with jq 1.3 we can not directly use 'flatten', but replace it
      flatten='if .|type == "array" then . else [.] end'

      # check whether there is exactly one input file, either directly or nested in a list
      if [ 1 -lt $(yq --raw-output ".input_files | $flatten | length" "$ff") ] ; then
        echo "ignoring task consisting of multiple sourcefiles"
        continue
      fi
      # 'flatten' allows us to use a single-element list
      input_basename=$(yq --raw-output ".input_files | $flatten |.[0]" "$ff")
      ff=$(echo "$(dirname "$ff")/${input_basename}")
    fi

    if [ ! -s $ff ] ; then
      echo "No task file $ff found" 1>&2
      exit 1
    fi

    # no original source available
    if echo $ff | grep -q '^ddv-machzwd/' ; then
      continue
    elif echo $ff | grep -q '^aws-c-common/' ; then
      continue
    elif [ $ff = "loops/s3.i" ] ; then
      continue
    elif echo $ff | egrep -q '^ldv-(linux-3.0|regression)/' ; then
      # there is a related .cil.c file, but it doesn't necessarily match at all
      # orig=$(echo $ff | sed 's/\.i$/.cil.c/')
      continue
    fi

    # try to find a matching source file for a preprocessed task
    if echo $ff | grep -q '\.c$' ; then
      continue
    elif echo $ff | grep -q '\.c\.i$' ; then
      orig=$(echo $ff | sed 's/\.i$//')
    elif echo $ff | grep -q '^ldv-memsafety/memleaks' ; then
      orig=$(echo $ff | sed -e 's#/#/memleaks-notpreprocessed/#' -e 's/\.i$/.c/')
    else
      orig=$(echo $ff | sed 's/\.i$/.c/')
    fi

    if [ ! -s $orig ] ; then
      echo "No original source of $ff found" 1>&2
      exit 1
    fi

    i="$(($i+1))"
    if [ "$((i % 10))" -eq 0 ]; then
      echo "Processing file $i of category $setf"
    fi

    # now we have found all required files and start with the actual check:
    # convert both files into goto-cc intermediate language and compare them.
    goto-cc -m$bits $orig
    goto-cc -m$bits $ff -o b.out
    c=$(goto-diff --verbosity 2 -u a.out b.out | wc -l)
    if [ $c -ne 0 ] ; then
      if [ $SHOW_DIFF -eq 1 ] ; then
        goto-diff -u a.out b.out
      fi
      rm -f a.out b.out

      blacklisted=0
      for e in $BLACKLIST ; do
        for b in $(ls "$e"); do
          if [ $b = $ff ] ; then
            blacklisted=1
            break
          fi
        done
      done

      if [ $blacklisted -eq 0 ] ; then
        echo "ERROR: Difference on $ff detected"

        if [ $KEEP_GOING -eq 1 ] ; then
          EC=1
        else
          exit 1
        fi
      else
        echo "WARNING: Difference on $ff detected (blacklisted)"
      fi
    fi
    rm -f a.out b.out
  done
done

exit $EC
