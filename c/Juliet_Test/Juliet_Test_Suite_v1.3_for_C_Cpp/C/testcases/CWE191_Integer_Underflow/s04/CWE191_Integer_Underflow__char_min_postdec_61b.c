/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE191_Integer_Underflow__char_min_postdec_61b.c
Label Definition File: CWE191_Integer_Underflow.label.xml
Template File: sources-sinks-61b.tmpl.c
*/
/*
 * @description
 * CWE: 191 Integer Underflow
 * BadSource: min Set data to the min value for char
 * GoodSource: Set data to a small, non-zero number (negative two)
 * Sinks: decrement
 *    GoodSink: Ensure there will not be an underflow before decrementing data
 *    BadSink : Decrement data, which can cause an Underflow
 * Flow Variant: 61 Data flow: data returned from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

char CWE191_Integer_Underflow__char_min_postdec_61b_badSource(char data)
{
    /* POTENTIAL FLAW: Use the minimum size of the data type */
    data = CHAR_MIN;
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B() uses the GoodSource with the BadSink */
char CWE191_Integer_Underflow__char_min_postdec_61b_goodG2BSource(char data)
{
    /* FIX: Use a small, non-zero value that will not cause an underflow in the sinks */
    data = -2;
    return data;
}

/* goodB2G() uses the BadSource with the GoodSink */
char CWE191_Integer_Underflow__char_min_postdec_61b_goodB2GSource(char data)
{
    /* POTENTIAL FLAW: Use the minimum size of the data type */
    data = CHAR_MIN;
    return data;
}

#endif /* OMITGOOD */
