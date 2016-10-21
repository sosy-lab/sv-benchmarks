Verification tasks from Linux kernel 4.0-rc1, in which 30 properties were instrumented.
Violation of each property is represented as different function __VERIFIER_error_<property>.
These tasks are intended for multi-property verification (see S. Apel, D. Beyer, V. Mordan, V. Mutilin, A. Stahlbauer. On-The-Fly Decomposition of Specifications in Software Model Checking. FSE 2016).
There is a file with verdicts for each verification task (*.verdict), in which ideal verdicts for each property are placed in the following format:

__VERIFIER_error_<property>:<verdict>

There are 3 possible values for verdicts:
SAFE - corresponding property is satisfied in the verification task;
UNSAFE - corresponding property is violated in the verification task;
UNKNOWN - there is no ideal verdict for that property.

Property file contains each function, which are correspond to property violation: 

CHECK( init(main()), LTL(G ! call(__VERIFIER_error_<property>())) )
...

Contributed by the LDV project.
