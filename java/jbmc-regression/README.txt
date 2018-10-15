These are adapted JBMC benchmarks. Their original versions can be found here:

    repo: https://github.com/diffblue/cbmc.git
    branch: develop
    root directories: regression/cbmc-java
                      regression/jbmc-strings

    repo: https://github.com/marek-trtik/cbmc.git
    branch: add_string_regression_tests
    root directory: regression/jbmc-strings-test-gen

Note: Only benchmarks usable in SV-COMP were taken.
Note: The changes we made are mostly conversion to SV-COMP format. Few however
      were extended so that they comprise a non-deterministic behaviour based
      on inputs to the main function.

