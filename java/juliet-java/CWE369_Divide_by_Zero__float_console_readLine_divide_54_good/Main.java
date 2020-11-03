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
Filename: CWE369_Divide_by_Zero__float_console_readLine_divide_54a.java
Label Definition File: CWE369_Divide_by_Zero__float.label.xml
Template File: sources-sinks-54a.tmpl.java

It is renamed to Main.java according to SV-Comp rules.
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

import java.io.IOException;
import java.io.InputStreamReader;
import testcasesupport.*;

public class Main {
  public void bad() throws Throwable {
    float data;

    data = -1.0f; /* Initialize data */

    InputStreamReader readerInputStream = null;
    BufferedReader readerBuffered = null;

    /* read user input from console with readLine */
    try {
      readerInputStream = new InputStreamReader(System.in, "UTF-8");
      readerBuffered = new BufferedReader(readerInputStream);

      /* POTENTIAL FLAW: Read data from the console using readLine */
      String stringNumber = readerBuffered.readLine();

      if (stringNumber != null) // avoid NPD incidental warnings
      {
        try {
          data = Float.parseFloat(stringNumber.trim());
        } catch (NumberFormatException exceptNumberFormat) {
          IO.writeLine("Number format exception parsing data from string");
        }
      }
    } catch (IOException exceptIO) {
      IO.writeLine("Error with stream reading");
    } finally {
      /* Close stream reading objects */
      try {
        if (readerBuffered != null) {
          readerBuffered.close();
        }
      } catch (IOException exceptIO) {
        IO.writeLine("Error closing BufferedReader");
      }

      try {
        if (readerInputStream != null) {
          readerInputStream.close();
        }
      } catch (IOException exceptIO) {
        IO.writeLine("Error closing InputStreamReader");
      }
    }

    (new CWE369_Divide_by_Zero__float_console_readLine_divide_54b()).badSink(data);
  }

  public void good() throws Throwable {
    goodG2B();
    goodB2G();
  }

  /* goodG2B() - use goodsource and badsink */
  private void goodG2B() throws Throwable {
    float data;

    /* FIX: Use a hardcoded number that won't a divide by zero */
    data = 2.0f;

    (new CWE369_Divide_by_Zero__float_console_readLine_divide_54b()).goodG2BSink(data);
  }

  /* goodB2G() - use badsource and goodsink */
  private void goodB2G() throws Throwable {
    float data;

    data = -1.0f; /* Initialize data */

    InputStreamReader readerInputStream = null;
    BufferedReader readerBuffered = null;

    /* read user input from console with readLine */
    try {
      readerInputStream = new InputStreamReader(System.in, "UTF-8");
      readerBuffered = new BufferedReader(readerInputStream);

      /* POTENTIAL FLAW: Read data from the console using readLine */
      String stringNumber = readerBuffered.readLine();

      if (stringNumber != null) // avoid NPD incidental warnings
      {
        try {
          data = Float.parseFloat(stringNumber.trim());
        } catch (NumberFormatException exceptNumberFormat) {
          IO.writeLine("Number format exception parsing data from string");
        }
      }
    } catch (IOException exceptIO) {
      IO.writeLine("Error with stream reading");
    } finally {
      /* Close stream reading objects */
      try {
        if (readerBuffered != null) {
          readerBuffered.close();
        }
      } catch (IOException exceptIO) {
        IO.writeLine("Error closing BufferedReader");
      }

      try {
        if (readerInputStream != null) {
          readerInputStream.close();
        }
      } catch (IOException exceptIO) {
        IO.writeLine("Error closing InputStreamReader");
      }
    }

    (new CWE369_Divide_by_Zero__float_console_readLine_divide_54b()).goodB2GSink(data);
  }

  /* Below is the main(). It is only used when building this testcase on
   * its own for testing or for building a binary to use in testing binary
   * analysis tools. It is not used when compiling all the testcases as one
   * application, which is how source code analysis tools are tested.
   */
  public static void main(String[] args) throws Throwable {
    Main m = new Main();
    m.good();
  }
}
