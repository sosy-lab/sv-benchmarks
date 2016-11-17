Verification tasks for checking concurrency properties.

Contributed by: Threader project

.i files were pre-processed using:
      for i in `ls *.c`; do cpp -P $i > `echo $i | sed "s/.c$/.i/"`; done

gcd_true-unreach-call_true-termination.c was built for the purpose of VerifyThis 2015.
