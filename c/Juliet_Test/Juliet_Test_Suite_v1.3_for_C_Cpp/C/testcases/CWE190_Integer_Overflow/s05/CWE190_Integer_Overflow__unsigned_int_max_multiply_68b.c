/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__unsigned_int_max_multiply_68b.c
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-68b.tmpl.c
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: max Set data to the max value for unsigned int
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: multiply
 *    GoodSink: Ensure there will not be an overflow before multiplying data by 2
 *    BadSink : If data is positive, multiply by 2, which can cause an overflow
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
 *
 * */

#include "std_testcase.h"

extern unsigned int CWE190_Integer_Overflow__unsigned_int_max_multiply_68_badData;
extern unsigned int CWE190_Integer_Overflow__unsigned_int_max_multiply_68_goodG2BData;
extern unsigned int CWE190_Integer_Overflow__unsigned_int_max_multiply_68_goodB2GData;

#ifndef OMITBAD

void CWE190_Integer_Overflow__unsigned_int_max_multiply_68b_badSink()
{
    unsigned int data = CWE190_Integer_Overflow__unsigned_int_max_multiply_68_badData;
    if(data > 0) /* ensure we won't have an underflow */
    {
        /* POTENTIAL FLAW: if (data*2) > UINT_MAX, this will overflow */
        unsigned int result = data * 2;
        printUnsignedLine(result);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE190_Integer_Overflow__unsigned_int_max_multiply_68b_goodG2BSink()
{
    unsigned int data = CWE190_Integer_Overflow__unsigned_int_max_multiply_68_goodG2BData;
    if(data > 0) /* ensure we won't have an underflow */
    {
        /* POTENTIAL FLAW: if (data*2) > UINT_MAX, this will overflow */
        unsigned int result = data * 2;
        printUnsignedLine(result);
    }
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE190_Integer_Overflow__unsigned_int_max_multiply_68b_goodB2GSink()
{
    unsigned int data = CWE190_Integer_Overflow__unsigned_int_max_multiply_68_goodB2GData;
    if(data > 0) /* ensure we won't have an underflow */
    {
        /* FIX: Add a check to prevent an overflow from occurring */
        if (data < (UINT_MAX/2))
        {
            unsigned int result = data * 2;
            printUnsignedLine(result);
        }
        else
        {
            printLine("data value is too large to perform arithmetic safely.");
        }
    }
}

#endif /* OMITGOOD */
