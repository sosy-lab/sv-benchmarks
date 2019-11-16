/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__unsigned_int_max_postinc_61b.c
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-61b.tmpl.c
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: max Set data to the max value for unsigned int
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: increment
 *    GoodSink: Ensure there will not be an overflow before incrementing data
 *    BadSink : Increment data, which can cause an overflow
 * Flow Variant: 61 Data flow: data returned from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#ifndef OMITBAD

unsigned int CWE190_Integer_Overflow__unsigned_int_max_postinc_61b_badSource(unsigned int data)
{
    /* POTENTIAL FLAW: Use the maximum size of the data type */
    data = UINT_MAX;
    return data;
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B() uses the GoodSource with the BadSink */
unsigned int CWE190_Integer_Overflow__unsigned_int_max_postinc_61b_goodG2BSource(unsigned int data)
{
    /* FIX: Use a small, non-zero value that will not cause an overflow in the sinks */
    data = 2;
    return data;
}

/* goodB2G() uses the BadSource with the GoodSink */
unsigned int CWE190_Integer_Overflow__unsigned_int_max_postinc_61b_goodB2GSource(unsigned int data)
{
    /* POTENTIAL FLAW: Use the maximum size of the data type */
    data = UINT_MAX;
    return data;
}

#endif /* OMITGOOD */
