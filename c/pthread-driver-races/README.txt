Set:
Concurrency

Description:
Drivers from the Linux 4.0 kernel have pairs of entry points called concurrently
as pthread threads.  Global and heap memory accesses are checked for data races.

The environment required for these drivers is closed, and all dependencies can
be found in the Model folder.  When preprocessing is done, the '-I' switch
should be used, and should point to the Model folder (i.e., '-I ./Model/').

Contributed by:
The SMACK+CORRAL team.

Source:
Linux 4.0 kernel, via the Whoop project by Pantazis Deligiannis 
(https://github.com/smackers/whoop).  

References:
Fast and Precise Symbolic Analysis of Concurrency Bugs in Device Drivers.
Pantazis Deligiannis, Alastair F. Donaldson, Zvonimir Rakamari. In the 30th
IEEE/ACM International Conference on Automated Software Engineering (ASE), 2015.


