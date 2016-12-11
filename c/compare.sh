#!/bin/bash

set -e

BLACKLIST="\
  array-memsafety/cstrlen_unsafe_false-valid-deref.i \
  array-examples/standard_copyInitSum_true-unreach-call_ground.i \
  array-examples/standard_seq_init_true-unreach-call_ground.i \
  bitvector/byte_add_1_true-unreach-call.i \
  bitvector/byte_add_false-unreach-call.i \
  bitvector/gcd_1_true-unreach-call.i \
  bitvector/gcd_2_true-unreach-call.i \
  bitvector/gcd_3_true-unreach-call.i \
  bitvector/interleave_bits_true-unreach-call.i \
  bitvector-loops/verisec_sendmail__tTflag_arr_one_loop_false-unreach-call.i \
  bitvector/modulus_true-unreach-call.i \
  bitvector/num_conversion_2_true-unreach-call.i \
  floats-cbmc-regression/float-flags-simp1_true-unreach-call.i \
  floats-cbmc-regression/float-no-simp4_true-unreach-call.i \
  floats-esbmc-regression/trunc_nondet_2_true-unreach-call.i \
  pthread-atomic/gcd_true-unreach-call_true-termination.i \
  seq-pthread/cs_dekker_true-unreach-call.i \
  seq-pthread/cs_fib_longer_true-unreach-call.i \
  seq-pthread/cs_fib_true-unreach-call.i \
  seq-pthread/cs_lamport_true-unreach-call.i \
  seq-pthread/cs_peterson_true-unreach-call.i \
  seq-pthread/cs_queue_true-unreach-call.i \
  seq-pthread/cs_read_write_lock_true-unreach-call.i \
  seq-pthread/cs_stack_true-unreach-call.i \
  seq-pthread/cs_stateful_true-unreach-call.i \
  seq-pthread/cs_sync_true-unreach-call.i \
  seq-pthread/cs_szymanski_true-unreach-call.i \
  seq-pthread/cs_time_var_mutex_true-unreach-call.i \
  "

KEEP_GOING=0
SHOW_DIFF=0
SETS=""

for a in "$@" ; do
  case "$a" in
    --keep-going|-k) KEEP_GOING=1 ;;
    --diff|-v) SHOW_DIFF=1 ;;
    *) SETS+=" $a" ;;
  esac
done

if [ "x$SETS" = "x" ] ; then
  SETS="*.set"
fi

if [ ! -e ../cbmc.git/src/goto-cc/goto-cc ] ; then
  git clone --depth=1 http://github.com/diffblue/cbmc.git ../cbmc.git
  cd ../cbmc.git/src
  make minisat2-download
  make CXX=g++-5 goto-diff.dir goto-cc.dir
  cd ../../c
fi
export PATH=$PWD/../cbmc.git/src/goto-cc:$PWD/../cbmc.git/src/goto-diff:$PATH

EC=0

for f in $SETS ; do
  if [ ! -s $f ] ; then
    echo "Invalid set $f"
    exit 1
  fi

  setf=$(basename $f .set)

  # pthread headers are very platform dependent
  if [ $setf = ConcurrencySafety-Main ] ; then
    echo "Skipping category $setf (platform-dependent types)"
    continue
  fi

  echo "Processing category $setf"
  bits=$(grep ^Architecture $setf.cfg | awk '{print $2}')
  if [ x$bits != x32 ] && [ x$bits != x64 ] ; then
    echo "Invalid bit width" 1>&2
    exit 1
  fi

  for ff in $(ls $(grep -v "^#" $f)) ; do
    orig=$ff

    # no original source available
    if echo $ff | grep -q '^ddv-machzwd/' ; then
      continue
    elif [ $ff = "loops/s3_false-unreach-call.i" ] ; then
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

    goto-cc -m$bits $orig
    goto-cc -m$bits $ff -o b.out
    c=$(goto-diff --verbosity 2 -u a.out b.out | wc -l)
    if [ $c -ne 0 ] ; then
      if [ $SHOW_DIFF -eq 1 ] ; then
        goto-diff -u a.out b.out
      fi
      rm -f a.out b.out

      blacklisted=0
      for b in $BLACKLIST ; do
        if [ $b = $ff ] ; then
          blacklisted=1
          break
        fi
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
