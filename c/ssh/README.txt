The files in this directory
- are based on source code from OpenSSL 0.9.6c
  (https://ftp.openssl.org/source/old/0.9.x/openssl-engine-0.9.6c.tar.gz),
- were turned into verification tasks for evaluation of the verifier MAGIC
  by Sagar Chaki and the MAGIC team at CMU
  (https://www.cs.cmu.edu/~chaki/magic/),
- adopted and adjusted for the verifier BLAST
  by the BLAST team (http://mtc.epfl.ch/software-tools/blast/index-epfl.php),
- had artificial property violations introduced
  and were preprocessed with CIL
  by the CPAchecker team (https://cpachecker.sosy-lab.org), and
- were further improved and adjusted by the SV-Benchmarks community.

More information can be found in
- Section 5 of
  "Automated Compositional Abstraction Refinement for Concurrent C Programs: A Two-Level Approach"
  Chaki, Ouaknine, Yorav, Clarke
  http://www.cs.cmu.edu/~chaki/publications/SOFTMC-2003.pdf
- The file "blast-1.0/test/ssh/README" in the BLAST 1.0 source code
  (http://mtc.epfl.ch/software-tools/blast/download/blast-1.0.tar.gz)

Older versions of these files can be found in
https://www.cs.cmu.edu/~chaki/magic/magic-0.1.tar.gz (magic-1.0/examples/s3_*)
and the BLAST source linked above.

The following is an excerpt of their description in the BLAST source code:

--------------------------------------------------------------------------

Each of these benchmarks check that a certain sequence of library
routine calls can never be executed. There are twenty benchmark
files. Sixteen are derived from the OpenSSL server code while the
remaining four are from the OpenSSL client code. Names of the server
benchmarks begin with "s3_srvr" while those of the client benchmarks
begin with "s3_clnt".

Each server benchmark checks the impossibility of a certain sequence
of library routine calls by the top-level function
"ssl3_accept". Essentially a variable called "blastFlag" is used to
encode a state machine that executes along with the code and records
the sequence of library calls being made. If the offending sequence is
detected, the state machine causes the code to jump to a label called
"ERROR". BLAST can therefore be used to check for the unreachability
of this "ERROR" label. For example the benchmark "s3_srvr.blast.1.c"
checks for the absence of the following sequence of library calls:

<
ssl3_get_client_hello -> ssl3_send_server_hello ->
ssl3_send_change_cipher_spec -> ssl3_get_finished ->
ssl3_send_finished -> ssl3_send_finished
>

In a likewise manner, the client benchmarks check for absence of
library call sequences by the top-level routine "ssl3_connect".
