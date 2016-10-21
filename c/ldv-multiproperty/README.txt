Verification tasks from Linux kernel 4.0-rc1, with 30 properties instrumented in each.
Violation of each property is represented by different function __VERIFIER_error_<property>.
These tasks are intended for multi-property verification (see S. Apel, D. Beyer, V. Mordan, V. Mutilin, A. Stahlbauer. On-The-Fly Decomposition of Specifications in Software Model Checking. FSE 2016).
There is a file with verdicts for each verification task (*.verdict), containing ideal verdicts for each property.
The verdicts are placed in the following format:

__VERIFIER_error_<property>:<verdict>

There are 3 possible values for verdicts:
true - corresponding property is satisfied in the verification task;
false - corresponding property is violated in the verification task;
unknown - there is no ideal verdict for that property (the verdict is not yet known).

Property file contains every error function corresponding to property violation: 

CHECK( init(main()), LTL(G ! call(__VERIFIER_error_<property>())) )
...

Contributed by the LDV project.
