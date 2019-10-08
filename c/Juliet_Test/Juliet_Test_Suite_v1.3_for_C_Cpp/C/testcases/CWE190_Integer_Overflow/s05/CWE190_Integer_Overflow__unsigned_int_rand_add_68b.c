/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__unsigned_int_rand_add_68b.c
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-68b.tmpl.c
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: rand Set data to result of rand()
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: add
 *    GoodSink: Ensure there will not be an overflow before adding 1 to data
 *    BadSink : Add 1 to data, which can cause an overflow
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
 *
 * */

#include "std_testcase.h"

extern unsigned int CWE190_Integer_Overflow__unsigned_int_rand_add_68_badData;
extern unsigned int CWE190_Integer_Overflow__unsigned_int_rand_add_68_goodG2BData;
extern unsigned int CWE190_Integer_Overflow__unsigned_int_rand_add_68_goodB2GData;

#ifndef OMITBAD

void CWE190_Integer_Overflow__unsigned_int_rand_add_68b_badSink()
{
    unsigned int data = CWE190_Integer_Overflow__unsigned_int_rand_add_68_badData;
    {
        /* POTENTIAL FLAW: Adding 1 to data could cause an overflow */
        unsigned int result = data + 1;
        printUnsignedLine(result);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE190_Integer_Overflow__unsigned_int_rand_add_68b_goodG2BSink()
{
    unsigned int data = CWE190_Integer_Overflow__unsigned_int_rand_add_68_goodG2BData;
    {
        /* POTENTIAL FLAW: Adding 1 to data could cause an overflow */
        unsigned int result = data + 1;
        printUnsignedLine(result);
    }
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE190_Integer_Overflow__unsigned_int_rand_add_68b_goodB2GSink()
{
    unsigned int data = CWE190_Integer_Overflow__unsigned_int_rand_add_68_goodB2GData;
    /* FIX: Add a check to prevent an overflow from occurring */
    if (data < UINT_MAX)
    {
        unsigned int result = data + 1;
        printUnsignedLine(result);
    }
    else
    {
        printLine("data value is too large to perform arithmetic safely.");
    }
}

#endif /* OMITGOOD */
