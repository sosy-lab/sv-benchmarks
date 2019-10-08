/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE190_Integer_Overflow__char_max_preinc_68b.c
Label Definition File: CWE190_Integer_Overflow.label.xml
Template File: sources-sinks-68b.tmpl.c
*/
/*
 * @description
 * CWE: 190 Integer Overflow
 * BadSource: max Set data to the max value for char
 * GoodSource: Set data to a small, non-zero number (two)
 * Sinks: increment
 *    GoodSink: Ensure there will not be an overflow before incrementing data
 *    BadSink : Increment data, which can cause an overflow
 * Flow Variant: 68 Data flow: data passed as a global variable from one function to another in different source files
 *
 * */

#include "std_testcase.h"

extern char CWE190_Integer_Overflow__char_max_preinc_68_badData;
extern char CWE190_Integer_Overflow__char_max_preinc_68_goodG2BData;
extern char CWE190_Integer_Overflow__char_max_preinc_68_goodB2GData;

#ifndef OMITBAD

void CWE190_Integer_Overflow__char_max_preinc_68b_badSink()
{
    char data = CWE190_Integer_Overflow__char_max_preinc_68_badData;
    {
        /* POTENTIAL FLAW: Incrementing data could cause an overflow */
        ++data;
        char result = data;
        printHexCharLine(result);
    }
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE190_Integer_Overflow__char_max_preinc_68b_goodG2BSink()
{
    char data = CWE190_Integer_Overflow__char_max_preinc_68_goodG2BData;
    {
        /* POTENTIAL FLAW: Incrementing data could cause an overflow */
        ++data;
        char result = data;
        printHexCharLine(result);
    }
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE190_Integer_Overflow__char_max_preinc_68b_goodB2GSink()
{
    char data = CWE190_Integer_Overflow__char_max_preinc_68_goodB2GData;
    /* FIX: Add a check to prevent an overflow from occurring */
    if (data < CHAR_MAX)
    {
        ++data;
        char result = data;
        printHexCharLine(result);
    }
    else
    {
        printLine("data value is too large to perform arithmetic safely.");
    }
}

#endif /* OMITGOOD */
