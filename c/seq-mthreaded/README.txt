Contributed by: [HCCPS](http://www.sei.cmu.edu/cyber-physical/research/high-confidence) project

The verification tasks should have the following convention:

-- all properties are label reachability, specifically for the label "ERROR".

-- safe files have "safe" in their name.

-- buggy files have "bug" in their name.

-- proper use of __VERIFIER_assume().

-- proper use of __VERIFIER_nondet_X().

The general theme behind all these files is that they have been constructed 
by sequentialization from some concurrent program. 
There are three prefixes "pals", "rek", and "rekh". 
Each folder contains files that resulted from a different type of sequentialization. 



pals_*:

These are examples obtained by sequentializing PALS applications and
synchronous distributed algorithms. Filenames are indicative of the
nature of the example as follows:

-- *SAFE*.c : expected output is SAFE
-- *BUG*.c : expected output is UNSAFE

-- *UNBOUNDED*.c : contains unbounded loop.
-- *BOUNDED-k.*.c : contains loop with bound k.

-- STARTPALS_ActiveStandby.*.c : derived from active standy PALS example.
-- STARTPALS_Triplicated.*.c : derived from the triple modular redundancy PALS example.
-- floodmax.*.c : derived from the FloodMax algorithm for leader election.
-- opt-floodmax.*.c : derived from the OptFloodMax algorithm for leader election.
-- lcr.*.c : derived from LCR algorithm for leader election.
-- lcr-var-start-time.*.c : derived from LCR algorithm for leader election with variable start time.
