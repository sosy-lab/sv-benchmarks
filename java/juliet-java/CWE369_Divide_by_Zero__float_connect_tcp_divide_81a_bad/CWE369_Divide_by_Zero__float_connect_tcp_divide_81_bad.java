// This file is part of the SV-Benchmarks collection of verification tasks:
// https://github.com/sosy-lab/sv-benchmarks
//
// SPDX-FileCopyrightText: 2010-2020 NIST
// SPDX-FileCopyrightText: 2020 TU Dortmund, Malte Mues (mail.mues@gmail.com)
// SPDX-FileCopyrightText: 2020 The SV-Benchmarks Community
//
// SPDX-License-Identifier: CC0-1.0

/*
This testcase is derived from the following File in the Juliet Benchmark found at:
https://samate.nist.gov/SARD/testsuite.php in Version 1.3

The original file is:
Filename: CWE369_Divide_by_Zero__float_connect_tcp_divide_81_bad.java
Label Definition File: CWE369_Divide_by_Zero__float.label.xml
Template File: sources-sinks-81_bad.tmpl.java
*/
/*
 * @description
 * CWE: 369 Divide by zero
 * BadSource: connect_tcp Read data using an outbound tcp connection
 * GoodSource: A hardcoded non-zero number (two)
 * Sinks: divide
 *    GoodSink: Check for zero before dividing
 *    BadSink : Dividing by a value that may be zero
 * Flow Variant: 81 Data flow: data passed in a parameter to an abstract method
 *
 * */

import testcasesupport.*;

public class CWE369_Divide_by_Zero__float_connect_tcp_divide_81_bad
    extends CWE369_Divide_by_Zero__float_connect_tcp_divide_81_base {
  public void action(float data) throws Throwable {

    /* POTENTIAL FLAW: Possibly divide by zero */
    int result = (int) (100.0 / data);
    if (1 < data || data <= 0) {
      assert result < 100;
    }
    IO.writeLine(result);
  }
}
