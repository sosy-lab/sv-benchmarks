These are adapted Java Ranger benchmarks. The Java Ranger-maintained versions of these benchmarks can be found here:
    repo: https://github.com/vaibhavbsharma/java-ranger/tree/default/
    branch: default
    root directory: src/examples/veritesting
These benchmarks were taken from the repository on Oct 10, 2019.
Most benchmarks found in this directory were originally provided by Wang et al., the authors of the paper titled ``Dependence Guided Symbolic Execution'' which was published in the IEEE Transactions of Software Engineering Volume 43, Issue 3, March 1 2017 (https://doi.org/10.1109/TSE.2016.2584063). 
These benchmarks were originally available here: https://labs.xjtudlc.com/labs/wlaq/hjwang/toolbench.html.
The MerArbiter benchmark was provided by Yang et al., the authors of the paper titled ``Memoise: A Tool for Memoized Symbolic Execution'' published at the 35th International Symposium on Software Testing and Analysis in July 2012.
This benchmark was originally made available by the authors here: https://userweb.cs.txstate.edu/~g_y10/memoise/.

The Siena benchmark was described by Wang et al. as follows:

Siena is an internet-scale event notification middleware for distributed event-based applications deployed over wide-area networks, responsible for selecting notifications that are of interest to clients and then delivering those notifications to the clients via access points. In our experiments, we use the procedure encode in the class SENP to serve as main method, which requires nine symbolic inputs.

The property being checked in the Siena benchmark is one of equivalence: running the benchmark twice should give us equivalent outputs.