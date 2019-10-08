/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE369_Divide_by_Zero__float_rand_61b.c
Label Definition File: CWE369_Divide_by_Zero__float.label.xml
Template File: sources-sinks-61b.tmpl.c
*/
/*
 * @description
 * CWE: 369 Divide by Zero
 * BadSource: rand Set data to result of RAND32(), which may be zero
 * GoodSource: A hardcoded non-zero number (two)
 * Sinks:
 *    GoodSink: Check value of or near zero before dividing
 *    BadSink : Divide a constant by data
 * Flow Variant: 61 Data flow: data returned from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#include <math.h>

#ifndef OMITBAD

float CWE369_Divide_by_Zero__float_rand_61b_badSource(float data)
{
    /* POTENTIAL FLAW: Use a random number that could possibly equal zero */
    data = (float)RAND32();
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B() uses the GoodSource with the BadSink */
float CWE369_Divide_by_Zero__float_rand_61b_goodG2BSource(float data)
{
    /* FIX: Use a hardcoded number that won't a divide by zero */
    data = 2.0F;
    return data;
}

/* goodB2G() uses the BadSource with the GoodSink */
float CWE369_Divide_by_Zero__float_rand_61b_goodB2GSource(float data)
{
    /* POTENTIAL FLAW: Use a random number that could possibly equal zero */
    data = (float)RAND32();
    return data;
}

#endif /* OMITGOOD */
