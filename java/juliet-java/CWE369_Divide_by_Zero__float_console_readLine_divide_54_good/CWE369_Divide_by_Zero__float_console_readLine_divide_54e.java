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
Filename: CWE369_Divide_by_Zero__float_console_readLine_divide_54e.java
Label Definition File: CWE369_Divide_by_Zero__float.label.xml
Template File: sources-sinks-54e.tmpl.java
*/
/*
 * @description
 * CWE: 369 Divide by zero
 * BadSource: console_readLine Read data from the console using readLine
 * GoodSource: A hardcoded non-zero number (two)
 * Sinks: divide
 *    GoodSink: Check for zero before divide
 *    BadSink : divide by a value that may be zero
 * Flow Variant: 54 Data flow: data passed as an argument from one method through three others to a fifth; all five functions are in different classes in the same package
 *
 * */

import testcasesupport.*;

public class CWE369_Divide_by_Zero__float_console_readLine_divide_54e {
  public void badSink(float data) throws Throwable {

    /* POTENTIAL FLAW: Possibly divide by zero */
    int result = (int) (100.0 / data);
    if (1 < data || data <= 0) {
      assert result < 100;
    }
    IO.writeLine(result);
  }

  /* goodG2B() - use goodsource and badsink */
  public void goodG2BSink(float data) throws Throwable {

    /* POTENTIAL FLAW: Possibly divide by zero */
    int result = (int) (100.0 / data);
    if (1 < data || data <= 0) {
      assert result < 100;
    }
    IO.writeLine(result);
  }

  /* goodB2G() - use badsource and goodsink */
  public void goodB2GSink(float data) throws Throwable {

    /* FIX: Check for value of or near zero before divide */
    if (Math.abs(data) > 0.000001) {
      int result = (int) (100.0 / data);
      if (1 < data || data <= 0) {
        assert result < 100;
      }
      IO.writeLine(result);
    } else {
      IO.writeLine("This would result in a divide by zero");
    }
  }
}
