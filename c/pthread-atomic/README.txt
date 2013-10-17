Verification tasks for checking concurrency properties.
Contributed by the Threader team.

.i files were pre-processed using:
      for i in `ls *.c`; do cpp -P $i > `echo $i | sed "s/.c$/.i/"`; done
